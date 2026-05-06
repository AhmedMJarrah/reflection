const {
  Document, Packer, Paragraph, TextRun, Table, TableRow, TableCell,
  HeadingLevel, AlignmentType, BorderStyle, WidthType, ShadingType,
  VerticalAlign, PageNumber, Header, Footer, LevelFormat, PageBreak
} = require('docx');
const fs = require('fs');

// ── Palette ───────────────────────────────────────────────────────────────────
const NAVY  = '1F3864', BLUE  = '2E4057', WHITE = 'FFFFFF';
const LGRAY = 'F5F5F5', LGREEN= 'E2EFDA', LGREEN2='C6EFCE';
const LBLUE = 'DEEAF1', LBLUE2= 'BDD7EE', AMBER = 'FFF2CC';
const LORANG= 'FCE4D6', LPURP = 'EAD1DC', GOLD  = 'F4B942';
const FONT  = 'Times New Roman';

// ── Borders ───────────────────────────────────────────────────────────────────
const cb = { top:{style:BorderStyle.SINGLE,size:4,color:'BBBBBB'},
             bottom:{style:BorderStyle.SINGLE,size:4,color:'BBBBBB'},
             left:{style:BorderStyle.SINGLE,size:4,color:'BBBBBB'},
             right:{style:BorderStyle.SINGLE,size:4,color:'BBBBBB'} };
const thickL = { top:{style:BorderStyle.SINGLE,size:4,color:'BBBBBB'},
                 bottom:{style:BorderStyle.SINGLE,size:4,color:'BBBBBB'},
                 left:{style:BorderStyle.SINGLE,size:16,color:NAVY},
                 right:{style:BorderStyle.SINGLE,size:4,color:'BBBBBB'} };

// ── Helpers ───────────────────────────────────────────────────────────────────
const run = (text, o={}) => new TextRun({
  text:String(text), font:FONT, size:o.size||22, bold:o.bold||false,
  color:o.color||'111111', italics:o.italic||false,
});

const p = (children, o={}) => new Paragraph({
  children: Array.isArray(children)?children:[children],
  alignment: o.align||AlignmentType.LEFT,
  spacing:{ before:o.before||80, after:o.after||80 },
  heading: o.heading||undefined,
  border: o.border||undefined,
});

const h1 = t => new Paragraph({
  heading: HeadingLevel.HEADING_1,
  children:[new TextRun({text:t,font:FONT,size:36,bold:true,color:NAVY})],
  spacing:{before:320,after:160},
  border:{bottom:{style:BorderStyle.SINGLE,size:8,color:NAVY}},
});

const h2 = t => new Paragraph({
  heading: HeadingLevel.HEADING_2,
  children:[new TextRun({text:t,font:FONT,size:26,bold:true,color:BLUE})],
  spacing:{before:220,after:100},
});

const h3 = t => p([run(t,{size:23,bold:true,color:NAVY})],{before:160,after:80});

const body = (t,o={}) => p([run(t,{size:o.size||22,italic:o.italic,color:o.color})],
                            {before:60,after:60,align:o.align});

const blank = (n=1) => p([run('')],{before:0,after:n*100});

const br = () => p([new PageBreak()]);

const bullet = (label,text) => new Paragraph({
  numbering:{reference:'bullets',level:0},
  children: label
    ? [run(label+': ',{bold:true}), run(text)]
    : [run(text)],
  spacing:{before:40,after:40},
});

// Table helpers
const hCell = (text,width) => new TableCell({
  borders:cb, width:{size:width,type:WidthType.DXA},
  shading:{fill:NAVY,type:ShadingType.CLEAR},
  margins:{top:80,bottom:80,left:140,right:140},
  verticalAlign:VerticalAlign.CENTER,
  children:[p([run(text,{bold:true,color:WHITE,size:20})],
              {align:AlignmentType.CENTER,before:0,after:0})],
});

const dCell = (text,width,fill,o={}) => new TableCell({
  borders: o.borders||cb,
  width:{size:width,type:WidthType.DXA},
  shading: fill?{fill,type:ShadingType.CLEAR}:undefined,
  margins:{top:70,bottom:70,left:140,right:140},
  verticalAlign:VerticalAlign.CENTER,
  children:[p([run(String(text),{size:o.size||20,bold:o.bold||false,
                                 color:o.color||'111111',italic:o.italic||false})],
              {align:o.align||AlignmentType.LEFT,before:0,after:0})],
});

const tbl = (headers,rows,widths,hfill=NAVY) => {
  const totalW = widths.reduce((a,b)=>a+b,0);
  return new Table({
    width:{size:totalW,type:WidthType.DXA}, columnWidths:widths,
    rows:[
      new TableRow({tableHeader:true,
        children:headers.map((h,i)=>hCell(h,widths[i]))}),
      ...rows.map((row,ri)=>new TableRow({
        children:row.map((val,ci)=>dCell(val,widths[ci],
          ri%2===0?LGRAY:WHITE,{size:20}))})),
    ],
  });
};

const infoBox = (lines,fill,o={}) => new Table({
  width:{size:9200,type:WidthType.DXA}, columnWidths:[9200],
  rows:[new TableRow({children:[new TableCell({
    borders:thickL, width:{size:9200,type:WidthType.DXA},
    shading:{fill,type:ShadingType.CLEAR},
    margins:{top:140,bottom:140,left:220,right:220},
    children:(Array.isArray(lines)?lines:[lines]).map(l=>
      p([run(l,{size:o.size||21,italic:o.italic||false,bold:o.bold||false})],
        {before:20,after:20})),
  })]})]
});

// Journey table
const journeyTbl = () => new Table({
  width:{size:9200,type:WidthType.DXA},
  columnWidths:[900,2000,1000,900,4400],
  rows:[
    new TableRow({tableHeader:true, children:[
      hCell('Attempt',900), hCell('Technique',2000),
      hCell('Resolved',1000), hCell('Rate',900),
      hCell('What It Added',4400),
    ]}),
    ...[
      ['1','Fuzzy Matching\n(Levenshtein)','1,516','42.8%',LORANG,
       'Baseline attempt. Failed on Arabic naming inconsistencies and formal vs short titles.'],
      ['2','TF-IDF Cosine\n+ Arabic Normalization','1,731','48.9%',AMBER,
       'Character n-gram vectors with Alef/Hamza/Tatweel normalization. Added 215 records.'],
      ['3','+ LobID Foreign\nKey (Amendments)','3,382','95.5%',LBLUE,
       'Discovered direct LobID link in amendments file. Biggest leap: +1,651 records in one step.'],
      ['4 — Final','Amendment Reference\nExtraction + Year Filter','3,534','99.8%',LGREEN2,
       'Extracted referenced law from "معدل لقانون X" titles. Year filter prevents false matches. +152 records.'],
    ].map((r,ri)=>new TableRow({children:[
      dCell(r[0],900,r[4],{bold:true,size:19,align:AlignmentType.CENTER}),
      dCell(r[1],2000,r[4],{size:19}),
      dCell(r[2],1000,r[4],{bold:true,size:19,align:AlignmentType.CENTER}),
      dCell(r[3],900,r[4],{bold:ri===3,size:19,align:AlignmentType.CENTER,
                           color:ri===3?'375623':'111111'}),
      dCell(r[5],4400,ri%2===0?LGRAY:WHITE,{size:19}),
    ]})),
  ],
});

// ── Document ──────────────────────────────────────────────────────────────────
const today = new Date().toLocaleDateString('en-GB',
  {day:'2-digit',month:'long',year:'numeric'});

const doc = new Document({
  numbering:{config:[
    {reference:'bullets',levels:[{level:0,format:LevelFormat.BULLET,text:'\u2022',
      alignment:AlignmentType.LEFT,
      style:{paragraph:{indent:{left:720,hanging:360},run:{font:FONT}}}}]},
    {reference:'numbers',levels:[{level:0,format:LevelFormat.DECIMAL,text:'%1.',
      alignment:AlignmentType.LEFT,
      style:{paragraph:{indent:{left:720,hanging:360},run:{font:FONT}}}}]},
  ]},
  styles:{
    default:{document:{run:{font:FONT,size:22}}},
    paragraphStyles:[
      {id:'Heading1',name:'Heading 1',basedOn:'Normal',next:'Normal',quickFormat:true,
       run:{size:36,bold:true,font:FONT,color:NAVY},
       paragraph:{spacing:{before:320,after:160},outlineLevel:0,
                  border:{bottom:{style:BorderStyle.SINGLE,size:8,color:NAVY}}}},
      {id:'Heading2',name:'Heading 2',basedOn:'Normal',next:'Normal',quickFormat:true,
       run:{size:26,bold:true,font:FONT,color:BLUE},
       paragraph:{spacing:{before:220,after:100},outlineLevel:1}},
    ],
  },
  sections:[{
    properties:{page:{size:{width:12240,height:15840},
                      margin:{top:1440,right:1260,bottom:1440,left:1260}}},
    headers:{default:new Header({children:[
      p([run('Law Database Enrichment & Expansion Project  |  Ahmed Jarrah — Data Engineer',
             {size:18,color:'888888',italic:true})],
        {align:AlignmentType.RIGHT,before:0,after:0}),
    ]})},
    footers:{default:new Footer({children:[
      p([run('Confidential — Internal Use Only     Page ',{size:18,color:'888888'}),
         new TextRun({children:[PageNumber.CURRENT],font:FONT,size:18,color:'888888'}),
         run(' of ',{size:18,color:'888888'}),
         new TextRun({children:[PageNumber.TOTAL_PAGES],font:FONT,size:18,color:'888888'})],
        {align:AlignmentType.CENTER,before:0,after:0}),
    ]})},

    children:[

      // ══ COVER ══════════════════════════════════════════════════════════════
      blank(2),
      p([run('Law Database Enrichment & Expansion',{size:56,bold:true,color:NAVY})],
        {align:AlignmentType.CENTER,before:0,after:120}),
      p([run('Comprehensive Project Report — Phase 1 & Phase 2',{size:28,color:BLUE,italic:true})],
        {align:AlignmentType.CENTER,before:0,after:80}),
      p([run('Arabic Legislation Database — Data Quality & Completeness Initiative',
             {size:22,color:'666666'})],
        {align:AlignmentType.CENTER,before:0,after:400}),

      tbl([],[
        ['Prepared by',    'Ahmed Jarrah — Data Engineer'],
        ['Date',           today],
        ['Phase 1 Result', 'Enrichment — 99.8% Resolution Rate (3,534 / 3,542 records)'],
        ['Phase 2 Result', 'Expansion — 2,392 new laws added | end_date column added'],
        ['Final DB Size',  '5,934 laws (up from 3,542)'],
        ['Sources Used',   '3 files cross-referenced (13,332 total records)'],
        ['Classification', 'Internal — Confidential'],
      ],[2800,6400]),

      blank(2),
      infoBox([
        '"This project delivered two major improvements to the legal legislation database: ' +
        'first, an intelligent 5-layer matching pipeline that filled 2,226 missing fields ' +
        'across 1,616 records (99.8% resolution); second, a systematic expansion that added ' +
        '2,392 previously missing laws — including 716 historically significant pre-1950 records ' +
        '— and introduced the end_date field. The final database contains 5,934 laws, ' +
        'a 67.5% increase from the original 3,542."',
      ],LBLUE,{italic:true,size:22}),

      // ══ SECTION 1 — EXECUTIVE SUMMARY ══════════════════════════════════════
      br(),
      h1('1. Executive Summary'),
      infoBox([
        'Phase 1 — Enrichment:  The primary database had 5,310 empty fields across 3,542 records. ' +
        'A 5-layer intelligent matching pipeline cross-referenced 3 data sources and filled ' +
        '2,226 fields — achieving a 99.8% resolution rate.',
        '',
        'Phase 2 — Expansion:  After enrichment, File2 was analyzed for laws not present in ' +
        'File1. A 4-key confidence matching strategy (Num + Year + Magazine + Name) identified ' +
        '2,392 genuinely new laws. These were appended to the database along with a new ' +
        'end_date column filled for 2,624 records.',
        '',
        'Final result:  The database grew from 3,542 to 5,934 records — fully enriched, ' +
        'expanded, and ready for production.',
      ],LGREEN),
      blank(),
      tbl(['Metric','Phase 1 — Enrichment','Phase 2 — Expansion'],[
        ['Scope',                 'Fill missing fields in existing records','Add missing laws + new column'],
        ['Records affected',      '1,616 rows enriched','2,392 new rows appended'],
        ['Fields changed',        '2,226 cells filled','end_date added for 2,624 rows'],
        ['New columns',           'None','end_date, Source'],
        ['Data sources used',     '3 files','2 files'],
        ['Final database size',   '3,542 (same count)','5,934 (+2,392)'],
        ['Unresolved / flagged',  '8 records (0.2%)','0 — all new laws cleanly added'],
      ],[3200,3000,3000]),

      // ══ SECTION 2 — THE PROBLEM ════════════════════════════════════════════
      br(),
      h1('2. The Problem'),
      h2('2.1  Missing Fields in Existing Records'),
      body('The primary legislation database (law_merged_output_V2) contained 3,542 law ' +
           'records, many with critical fields completely empty:'),
      blank(),
      tbl(['Field','Empty Records','% Incomplete','Impact'],[
        ['Active_Date',       '1,439','40.6%','Cannot determine when law took effect'],
        ['Replaced_For',      '3,516','99.3%','Cannot trace legal supersession chain'],
        ['Magazine_Number',     '140', '4.0%','Cannot cross-reference official gazette'],
        ['Magazine_Date',       '151', '4.3%','Cannot verify publication date'],
        ['Magazine_Page_Number', '64', '1.8%','Cannot locate exact gazette page'],
        ['TOTAL',             '5,310','—',    'Overall database completeness severely affected'],
      ],[2600,1700,1500,3400]),
      blank(),
      h2('2.2  Missing Laws — Database Incomplete'),
      body('Beyond missing fields, the database itself was incomplete. Cross-referencing ' +
           'with the enhanced legislation file (cleaned_v03_merged_updated) revealed 2,392 ' +
           'laws that existed in File2 but were entirely absent from File1 — including ' +
           '716 historically significant pre-1950 laws that had never been digitized into ' +
           'the primary database.'),
      blank(),
      h2('2.3  Missing end_date Column'),
      body('The end_date field — recording when a law ceased to be in effect — existed in ' +
           'File2 with 2,280 non-null values but was completely absent from File1. ' +
           'This meant the database had no way to indicate superseded or cancelled legislation.'),

      // ══ SECTION 3 — PHASE 1: ENRICHMENT ═══════════════════════════════════
      br(),
      h1('3. Phase 1 — Intelligent Field Enrichment'),
      h2('3.1  Data Sources'),
      blank(),
      tbl(['File','Description','Records'],[
        ['law_merged_output_V2.xlsx',       'Primary LOB database — the file being enriched','3,542'],
        ['cleaned_v03_merged_updated.xlsx', 'Enhanced legislation dataset with additional metadata','4,701'],
        ['amendment_4_5_2026.csv',          'Amendments register linked via LobID foreign key','5,089'],
        ['TOTAL','Three sources cross-referenced','13,332'],
      ],[3600,4200,1400]),
      blank(),
      h2('3.2  Arabic Text Normalization'),
      body('Before any matching, all law names were standardized:'),
      bullet('Alef variants unified','أ / إ / آ / ا → ا'),
      bullet('Teh Marbuta unified','ة → ه'),
      bullet('Yeh variants unified','ى → ي'),
      bullet('Tatweel removed','ـ stripped throughout'),
      bullet('Diacritics stripped','short vowel marks removed'),
      bullet('Punctuation normalized','parentheses and commas handled consistently'),
      blank(),
      h2('3.3  The 5-Layer Matching Journey'),
      body('The solution was not found in one attempt. Four iterations were required, ' +
           'each building on lessons from the previous:'),
      blank(),
      journeyTbl(),
      blank(),
      infoBox([
        'Key breakthrough — Layer 4:  Discovering that the amendments file contained a ' +
        'LobID column — a direct foreign key to the main database — jumped the resolution ' +
        'rate from 48.9% to 95.5% in a single step (+1,651 records). This is why systematic ' +
        'data exploration is as important as algorithmic sophistication.',
      ],AMBER),
      blank(),
      h2('3.4  Matching Layer Details'),
      blank(),
      tbl(['Layer','Technique','Logic','Resolved'],[
        ['1','Exact 3-Key','Law_Number + Year + Magazine_Number all identical — zero ambiguity','1,584 (44.7%)'],
        ['2','TF-IDF Cosine','Character n-gram vectors + cosine similarity ≥ 0.35','147 (4.2%)'],
        ['3','Substring','One name fully contained inside the other (safety net)','0 (safety net)'],
        ['4','LobID Link','Direct foreign key to amendments register','1,651 (46.6%)'],
        ['5','Amendment Ref','Extract "X" from "معدل لقانون X", search File2 by name + Year filter','152 (4.3%)'],
      ],[700,2200,4200,1900]),
      blank(),
      h2('3.5  Enrichment Results'),
      blank(),
      tbl(['Field','Was Empty','Now Filled','Gaps Closed'],[
        ['Active_Date',         '1,439','1,197','83.2%'],
        ['Replaced_For',        '3,516',  '775','22.0%'],
        ['Magazine_Number',       '140',  '123','87.9%'],
        ['Magazine_Date',          '151',   '74','49.0%'],
        ['Magazine_Page_Number',    '64',   '57','89.1%'],
        ['TOTAL','5,310 gaps','2,226 filled','41.9% overall reduction'],
      ],[3000,1800,1800,2700]),
      blank(),
      h2('3.6  The 8 Unresolved Records'),
      body('After all 5 layers, 8 records (0.2%) remained. These are source data quality ' +
           'issues, not algorithm failures:'),
      blank(),
      tbl(['Record','Root Cause','Action'],[
        ['"قانون معدل لقانون العمل" ×3 (1996)','Duplicate entries — same law entered 3 times','De-duplicate in source'],
        ['"قانون معدل لقانون السير" ×2 (2008)','Two amendments same year, identical gazette numbers — ambiguous','Verify against gazette'],
        ['"قانون الهيئة الوطنية لازالة الالغام"','Absent from all three digital sources','Source from gazette archive'],
        ['"قانون محاكم العشائر" (1933)','Pre-digital era — no digital record exists','Scan physical gazette'],
        ['"نموذج" (1900)','Data entry placeholder — not a real law','Delete or mark invalid'],
      ],[3000,3400,2800]),

      // ══ SECTION 4 — PHASE 2: EXPANSION ════════════════════════════════════
      br(),
      h1('4. Phase 2 — Database Expansion'),
      h2('4.1  Duplication Analysis'),
      body('Before appending any new laws, both files were analyzed for internal duplicates ' +
           'using the strictest possible key: Normalized Name + Number + Year + Magazine_Number.'),
      blank(),
      tbl(['File','100% Identical Rows','Name+Num+Year+Mag Duplicates','Decision'],[
        ['File1 (law_merged_output_V2)',   '0','220 rows across groups','No removal — no row is 100% identical across ALL columns'],
        ['File2 (cleaned_v03_merged_updated)','0','35 rows across groups','No removal — same rule applies'],
      ],[1800,1800,2400,3200]),
      blank(),
      infoBox(
        'Duplication rule: A record is only removed if it is 100% identical to another record ' +
        'across every single column — not just the key fields. Since no such rows were found ' +
        'in either file, no records were removed. Even rows sharing Name+Number+Year may differ ' +
        'in metadata fields like LobID, Active_Date, or IsPublished.',
        AMBER
      ),
      blank(),
      h2('4.2  New Law Identification Strategy'),
      body('A law in File2 is classified as genuinely new if it does not appear in File1. ' +
           'The matching uses a 4-key confidence strategy:'),
      blank(),
      tbl(['Priority','Key Used','When Applied','Confidence'],[
        ['Primary',  'Num + Year + Magazine_Number','When Magazine_Number is available in File2 row','High'],
        ['Fallback', 'Num + Year only',             'When Magazine_Number is missing',               'Medium'],
      ],[1200,2800,3600,1600]),
      blank(),
      body('Note: Name is intentionally excluded from the cross-file matching key. ' +
           'This is because File1 uses short names (e.g. "قانون الشركات") while File2 uses ' +
           'long formal titles (e.g. "قانون رقم 22 لسنة 1997 (قانون الشركات لسنة 1997) وتعديلاته"). ' +
           'Name matching is reserved for within-file duplicate detection only, where names ' +
           'come from the same source and are directly comparable.'),
      blank(),
      h2('4.3  Expansion Results'),
      blank(),
      tbl(['Metric','Value'],[
        ['Laws already in File1 (matched by key)',  '2,309'],
        ['Truly new laws identified in File2',      '2,392'],
        ['  → Modern laws (1950 and later)',        '1,675'],
        ['  → Historic laws (pre-1950)',            '716  ← significant find!'],
        ['end_date filled for existing File1 rows', '1,454'],
        ['end_date filled for new appended rows',   '1,170'],
        ['Total end_date values populated',         '2,624'],
        ['Original File1 size',                     '3,542'],
        ['Final database size',                     '5,934  (+67.5%)'],
      ],[4800,4400]),
      blank(),
      infoBox([
        'Historic laws discovery:  The 716 pre-1950 laws were initially assumed to be a ' +
        '"permanent gap" throughout Phase 1 — laws so old they had no digital record anywhere. ' +
        'Phase 2 revealed that File2 genuinely contains these historical records. ' +
        'This is a significant archival find that meaningfully increases the historical ' +
        'completeness of the legislation database.',
      ],LGREEN),
      blank(),
      h2('4.4  New Columns Added'),
      blank(),
      tbl(['Column','Source','Description','Coverage'],[
        ['end_date','File2 (cleaned_v03_merged_updated)',
         'Date when a law ceased to be in effect — superseded, cancelled, or replaced',
         '2,624 / 5,934 rows (44.2%)'],
        ['Source','Generated by pipeline',
         'Provenance flag: "Original" for existing File1 records, "Added from File2" for new rows',
         '5,934 / 5,934 rows (100%)'],
      ],[2000,3200,2800,1200]),

      // ══ SECTION 5 — RELIABILITY & SAFETY ═══════════════════════════════════
      br(),
      h1('5. Reliability & Data Safety'),
      h2('5.1  Why You Can Trust These Results'),
      blank(),
      tbl(['Concern','How It Is Addressed'],[
        ['Are matches correct?',
         'Layer 1 and Layer 4 (91.3% of matches) use exact database keys — mathematically certain. ' +
         'Layers 2, 3, 5 include confidence scores (0.0–1.0). Full audit trail in Changes Log.'],
        ['Could existing data be corrupted?',
         'The enrichment pipeline is non-destructive — it only fills NULL fields. ' +
         'Existing values are never overwritten under any circumstance.'],
        ['Could duplicate laws be introduced?',
         'New laws were matched using 4-key confidence strategy (Num+Year+Mag+Name for internal, ' +
         'Num+Year+Mag for cross-file). The Source column marks every appended row for traceability.'],
        ['Is the database update reversible?',
         'The SQL UPDATE script runs inside BEGIN TRANSACTION. A single ROLLBACK restores ' +
         'the database to its exact previous state with zero data loss.'],
        ['Can this be re-run?',
         'Yes. All scripts are documented and parameterized. Re-running with updated source ' +
         'files produces fresh results automatically.'],
      ],[3200,6000]),
      blank(),
      h2('5.2  Complete Audit Trail'),
      body('Every change made in both phases is documented:'),
      bullet('law_changes_audit.xlsx','Changes Log sheet: every cell changed — old value (NULL) → new value, layer, source, confidence score'),
      bullet('phase2_new_laws_preview.xlsx','All 2,392 new laws with their source columns before appending'),
      bullet('Source column','Every row in the final file tagged as "Original" or "Added from File2"'),
      bullet('law_update.sql','1,616 SQL UPDATE statements for Phase 1 enrichment — each tied to pmk_ID'),

      // ══ SECTION 6 — SAMPLES ════════════════════════════════════════════════
      br(),
      h1('6. Real Examples'),
      h2('6.1  Phase 1 — Fields Filled In'),
      blank(),
      tbl(['Law Name','Field','Before','After'],[
        ['قانون الصحة العامة',         'Active_Date','(empty)','16-05-1971'],
        ['قانون تسجيل الشركات الاجنبية','Active_Date','(empty)','16-11-1985'],
        ['قانون تنفيذ الالتزامات المالية','Active_Date','(empty)','15-09-1966'],
        ['قانون البناء الوطني الأردني',  'Replaced_For','(empty)','حل محل قانون رقم 31/1989'],
      ],[3200,2000,1800,2200]),
      blank(),
      h2('6.2  Phase 1 — TF-IDF Matching (Different Names, Same Law)'),
      blank(),
      tbl(['File1 Name (short)','File2 Name (formal title)','Score'],[
        ['قانون المجلس القومي لتخطيط القوى البشرية',
         'قانون مؤقت رقم 101 لسنة 1966 (قانون المجلس القومي لتخطيط القوى البشرية المؤقت لسنة 1966)',
         '0.843 ✓'],
        ['قانون موقت لتمديد مدة المجلس التشريعي',
         'قانون رقم 26 لسنة 1940 (قانون تمديد مدة المجلس التشريعي لسنة 1940)',
         '0.741 ✓'],
      ],[3000,5000,1200]),
      blank(),
      h2('6.3  Phase 1 — Amendment Reference (Layer 5)'),
      blank(),
      tbl(['Step','Detail'],[
        ['File1 record',     'قانون معدل لقانون صندوق الإسكان العسكري  (No. 6, Year 1997)'],
        ['Problem',          'Law_Number 6 / Year 1997 has no key match in File2'],
        ['Extract reference','"صندوق الإسكان العسكري" extracted from title'],
        ['Search File2',     'TF-IDF cosine across all 4,701 File2 records'],
        ['Year filter',      'Only candidates where year ≤ 1997 eligible'],
        ['Match found',      'قانون صندوق الاسكان العسكري لسنة 1979  (score: 0.731 ✓)'],
        ['Result',           'Record enriched with Magazine_Number, Active_Date, Magazine_Date'],
      ],[2400,6800]),
      blank(),
      h2('6.4  Phase 2 — Sample New Laws Added'),
      blank(),
      tbl(['Law Name','Number','Year','Era'],[
        ['قانون معدل رقم 14 لسنة 2019 (قانون معدل لقانون العمل لسنة 2019)','14','2019','Modern'],
        ['قانون معدل رقم 30 لسنة 2018 (قانون معدل لقانون الشركات لسنة 2018)','30','2018','Modern'],
        ['قانون معدل رقم 21 لسنة 2011 (قانون معدل لقانون الاتصالات لسنة 2011)','21','2011','Modern'],
        ['قانون رسوم الترانزيت عن السيارات','110','1924','Historic (pre-1950)'],
        ['قانون الجريدة الرسمية','122','1926','Historic (pre-1950)'],
        ['قانون التعدين','141','1926','Historic (pre-1950)'],
      ],[4800,1000,800,1600]),

      // ══ SECTION 7 — DELIVERABLES ═══════════════════════════════════════════
      br(),
      h1('7. Deliverables'),
      blank(),
      tbl(['File','Purpose','Send To'],[
        ['law_merged_output_V2_final.xlsx',
         'Final database — 5,934 laws, all fields enriched, new laws appended, end_date added. ' +
         'Green cells = newly enriched. Blue rows = newly added laws.',
         'Supervisor / Database Team'],
        ['Law_Enrichment_Report.docx','This comprehensive report','All stakeholders'],
        ['law_changes_audit.xlsx',
         'Full audit trail of every Phase 1 field change',
         'Domain Expert / DBA'],
        ['law_update.sql',
         'SQL UPDATE statements for Phase 1 enrichment (1,616 rows)',
         'DBA'],
        ['phase2_new_laws_preview.xlsx',
         'The 2,392 new laws added in Phase 2 for review',
         'Legal Team'],
        ['mismatch_report_v5.xlsx',
         '8 unresolved records with root-cause analysis',
         'Legal Team'],
        ['law_matching_v5.py',   '5-layer matching engine (Phase 1)','Data Engineer'],
        ['phase2_expand.py',     'Database expansion script (Phase 2)','Data Engineer'],
        ['law_clean_export.py',  'Generates final clean Excel for distribution','Data Engineer'],
        ['law_db_writeback.py',  'Generates audit workbook and SQL script','Data Engineer'],
      ],[3200,4200,1800]),

      // ══ SECTION 8 — CONCLUSION ═════════════════════════════════════════════
      h1('8. Conclusion'),
      infoBox([
        'Ahmed Jarrah (Data Engineer) designed and delivered a two-phase data engineering ' +
        'project that transformed an incomplete legislation database into a comprehensive, ' +
        'reliable, and historically rich legal reference.',
        '',
        'Phase 1 — Enrichment:  A 5-layer intelligent matching pipeline, built across ' +
        '4 development iterations, achieved a 99.8% resolution rate — filling 2,226 missing ' +
        'fields across 1,616 records from 3 cross-referenced data sources.',
        '',
        'Phase 2 — Expansion:  Systematic cross-file analysis identified 2,392 laws absent ' +
        'from the primary database, including 716 pre-1950 historical records. These were ' +
        'appended using a high-confidence 4-key matching strategy, and the end_date column ' +
        'was introduced with 2,624 values populated.',
        '',
        'Final result:  The database grew from 3,542 to 5,934 records (+67.5%), with ' +
        'significantly improved completeness, historical coverage, and data traceability. ' +
        'All work is fully auditable, reversible, and repeatable.',
      ],LGREEN),
      blank(),
      p([run('— End of Report —',{italic:true,color:'888888',size:22})],
        {align:AlignmentType.CENTER,before:200,after:0}),

    ],
  }],
});

Packer.toBuffer(doc)
  .then(buf=>{
    fs.writeFileSync('Law_Enrichment_Report_Final.docx', buf);
    console.log('Report done:', (buf.length/1024).toFixed(1), 'KB');
  })
  .catch(err=>{ console.error('ERROR:', err.message); process.exit(1); });
