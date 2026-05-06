-- ============================================================
-- Law Data Enrichment — Database UPDATE Script
-- Generated : 05 May 2026
-- Table     : leg_Laws10765
-- Rows      : 1,616 rows to update
-- Cells     : 2,226 NULL cells to fill
-- Rule      : Only fills NULL columns — never overwrites existing data
-- ============================================================

BEGIN TRANSACTION;

-- pmk_ID=1 | قانون تنفيذ الالتزامات المالية المتعلقة  بالمبعوثين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-09-15',
    [Replaced_For] = N'قانون مؤقت رقم 27 لسنة 1966 (قانون تنفيذ الالتزامات المالية المتعلقة بالمبعوثين المؤقت لسنة 1959)'
WHERE [pmk_ID] = 1;

-- pmk_ID=2 | قانون الصحة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-05-16',
    [Replaced_For] = N'قانون الصحة لسنة 1926، وقانون الصحة الفلسطيني لسنة 1940.'
WHERE [pmk_ID] = 2;

-- pmk_ID=3 | قانون الدفاع عن شرق الاردن لسنة 1935 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-04-19'
WHERE [pmk_ID] = 3;

-- pmk_ID=4 | قانون تسجيل الشركات الاجنبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-11-16',
    [Replaced_For] = N'قانون مؤقت رقم 46 لسنة 1975 (قانون تسجيل الشركات الاجنبية لسنة 1975) وتعديلاته'
WHERE [pmk_ID] = 4;

-- pmk_ID=5 | قانون المؤسسة الاستهلاكية المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-11'
WHERE [pmk_ID] = 5;

-- pmk_ID=6 | قانون التبغ لسنة 1929 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 931,
    [Magazine_Date] = '1947-12-16',
    [Active_Date] = '1947-12-16'
WHERE [pmk_ID] = 6;

-- pmk_ID=7 | قانون مجلس شيوخ العشائر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-09-15'
WHERE [pmk_ID] = 7;

-- pmk_ID=8 | مجلة الاحكام العدلية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3201,
    [Magazine_Date] = '1984-01-09',
    [Magazine_Page_Number] = 67,
    [Active_Date] = '1984-01-09'
WHERE [pmk_ID] = 8;

-- pmk_ID=9 | قانون  مؤقت  تصديق اتفاقية المشاركة في التنقيب والانتاج عن ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-05-17'
WHERE [pmk_ID] = 9;

-- pmk_ID=11 | قانون الجيش العربي لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-04-08'
WHERE [pmk_ID] = 11;

-- pmk_ID=13 | قانون بشان تخصيص راتب لوارثي الجندي المتوفي ابراهيم زوار بك | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-02-16'
WHERE [pmk_ID] = 13;

-- pmk_ID=14 | فانون مؤقت ينص على ان ما يتقاضاه اعضاء المجلس التشريعي هو تخ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1929-01-06'
WHERE [pmk_ID] = 14;

-- pmk_ID=16 | قانون تعريفة الخرج المختص بالغرف التجارية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-16'
WHERE [pmk_ID] = 16;

-- pmk_ID=17 | قانون تصديق اتفاقية قرض مشروع التربية الثالث بين المملكة الا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-12-31'
WHERE [pmk_ID] = 17;

-- pmk_ID=18 | قانون أعمال الصرافة في المملكة الاردنية الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-09-16'
WHERE [pmk_ID] = 18;

-- pmk_ID=19 | قانون باعفاء السياح من بعض الرسوم الجمركية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1408,
    [Active_Date] = '1952-06-01'
WHERE [pmk_ID] = 19;

-- pmk_ID=20 | قانون المجلس القومي لتخطيط القوى البشرية | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1965,
    [Active_Date] = '1966-11-20',
    [Replaced_For] = N'قانون رقم 68 لسنة 1971 (قانون التخطيط لسنة 1971)'
WHERE [pmk_ID] = 20;

-- pmk_ID=21 | قانون في العقاقير المعفية من رسوم الجمرك | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1991-04-01'
WHERE [pmk_ID] = 21;

-- pmk_ID=22 | قانون محكمة بلدية الكرك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-03-18'
WHERE [pmk_ID] = 22;

-- pmk_ID=23 | قانون ايداع انفاذ مقررات البلديات بشأن الجزاء النقدي لمأموري | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1370,
    [Active_Date] = '1958-02-18'
WHERE [pmk_ID] = 23;

-- pmk_ID=24 | قانون مؤقت بتفويض سلطة منح رتبة ملازم ثان مؤقتة لضباط الحرس  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-10-24'
WHERE [pmk_ID] = 24;

-- pmk_ID=25 | قانون تصديق اتفاقية القرض بين حكومة المملكة الاردنية الهاشمي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-07-17'
WHERE [pmk_ID] = 25;

-- pmk_ID=26 | قانون التعدين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-12'
WHERE [pmk_ID] = 26;

-- pmk_ID=27 | قانون ترخيص كتاب الاستدعاءات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-01-02',
    [Replaced_For] = N'قانون تسجيل كتاب الاستدعاءات الاردني لسنة 1927, وقانون ترخيص كتبة العرائض الفلسطيني رقم 34 لسنة 1919'
WHERE [pmk_ID] = 27;

-- pmk_ID=28 |  قانون مؤقت رقم (23) لسنة 1983  قانون تصديق اتفاقية قرض بين  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-09-15'
WHERE [pmk_ID] = 28;

-- pmk_ID=29 | قانون موقت لتمديد مدة المجلس التشريعي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-12-29'
WHERE [pmk_ID] = 29;

-- pmk_ID=30 | رسوم الملح | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1996-06-16'
WHERE [pmk_ID] = 30;

-- pmk_ID=31 | قانون الاحزاب السياسية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-01-10',
    [Replaced_For] = N'قانون رقم 15 لسنة 1955 (قانون الاحزاب السياسية لسنة 1955)'
WHERE [pmk_ID] = 31;

-- pmk_ID=32 | قانون تنفيذ الاتفاقية المعدلة للاتفاقية المعقودة بين حكومة ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-02-01'
WHERE [pmk_ID] = 32;

-- pmk_ID=33 | قانون تصديق الاتفاق بين حكومة المملكة الاردنية الهاشمية  وشر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-08-16'
WHERE [pmk_ID] = 33;

-- pmk_ID=34 | قانون يقضي بتطبيق احكام القانون رقم- 16 لسنة 1940 - قانون ال | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1941-01-04'
WHERE [pmk_ID] = 34;

-- pmk_ID=35 | قانون الدفاع | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-03-25',
    [Replaced_For] = N'قانون لسنة 1935 (قانون الدفاع عن شرق الاردن لسنة 1935) وتعديلاته  وانظمته.'
WHERE [pmk_ID] = 35;

-- pmk_ID=36 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية ومؤسسة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-08'
WHERE [pmk_ID] = 36;

-- pmk_ID=37 | تنفيذ قانون المسكرات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-06-01'
WHERE [pmk_ID] = 37;

-- pmk_ID=38 | قانون التلغراف اللاسلكي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1996-06-16'
WHERE [pmk_ID] = 38;

-- pmk_ID=39 | قانون منح الشيخ فؤاد باشا الخطيب راتب تقاعد لسنة 1934 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1996-06-16'
WHERE [pmk_ID] = 39;

-- pmk_ID=40 | قانون حقوق الطبع لسنة 1934 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2003-12-01'
WHERE [pmk_ID] = 40;

-- pmk_ID=41 | قانون جباية الضرائب لسنة 1935. | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-05-08'
WHERE [pmk_ID] = 41;

-- pmk_ID=42 | ( قانون الغاء قرارا مجلس الوزراء رقم (184) المتعلق بالرسوم ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-04-17'
WHERE [pmk_ID] = 42;

-- pmk_ID=45 | قانون منع التشغيل الالزامي لسنة 1934 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-05-25'
WHERE [pmk_ID] = 45;

-- pmk_ID=46 | قانون مؤقت رقم 17 لسنة 1989 قانون مؤقت ملحق بقانون الموازنة  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-01'
WHERE [pmk_ID] = 46;

-- pmk_ID=47 | قانون الموازنة العامة للسنة المالية 1983 (مؤقت). | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-01'
WHERE [pmk_ID] = 47;

-- pmk_ID=48 | قانون تصديق الامتياز الممنوح لشركة  الدباغة الاردنية المساهم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-03'
WHERE [pmk_ID] = 48;

-- pmk_ID=49 | قانون مهنة تدقيق الحسابات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-06-16',
    [Replaced_For] = N'قانون رقم 10 لسنة 1961 (قانون مزاولة مهنة تدقيق الحسابات لسنة 1961)'
WHERE [pmk_ID] = 49;

-- pmk_ID=51 | قانون الجمارك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-01-01',
    [Replaced_For] = N'قانون رقم 1 لسنة 1962 (قانون الجمارك والمكوس رقم (1) لسنة 1982)'
WHERE [pmk_ID] = 51;

-- pmk_ID=52 | قانون سلطة المياه والمجاري في منطقة امانة العاصمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-12-16',
    [Replaced_For] = N'قانون سلطة المياه والمجاري (19)لسنة 1973،قانون المجاري العامة رقم (1)لسنة 1965، قانون مياه مدينة عما ن رقم (14)لسنة 1965'
WHERE [pmk_ID] = 52;

-- pmk_ID=53 | قانون حقوق العائلة المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-02-09',
    [Replaced_For] = N'قانون رقم 92 لسنة 1951 (قانون حقوق العائلة لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 53;

-- pmk_ID=54 | قانون الشركات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-01-31',
    [Replaced_For] = N'قانون رقم 22 لسنة 1997 (قانون الشركات لسنة 1997) وتعديلاته'
WHERE [pmk_ID] = 54;

-- pmk_ID=55 | قانون إلغاء قانون المجلس الوطني الاستشاري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-07-01'
WHERE [pmk_ID] = 55;

-- pmk_ID=56 | قانون الاسرة المالكة لسنة 1937 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-01-08'
WHERE [pmk_ID] = 56;

-- pmk_ID=57 | قانون رخص الصناعات لسنة 1933 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-05-17'
WHERE [pmk_ID] = 57;

-- pmk_ID=58 | قانون تصديق اتفاقية قرض مشروع محطة كهرباء الحسين الحرارية (ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-08'
WHERE [pmk_ID] = 58;

-- pmk_ID=59 | قانون تصديق اتفاقية القرض الخاص بمشروع الطاقة الكهربائية الخ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-12-16'
WHERE [pmk_ID] = 59;

-- pmk_ID=60 | قانون مؤسسة الاسكان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-04-16',
    [Replaced_For] = N'قانون مؤقت رقم 47 لسنة 1965 (قانون مؤسسة الاسكان المؤقت لسنة 1965)'
WHERE [pmk_ID] = 60;

-- pmk_ID=61 | قانون (الميزانية الخاص الموقت رقم - 3 لسنة 1939 - 1940 ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1939-01-02'
WHERE [pmk_ID] = 61;

-- pmk_ID=62 | قانون الميزانية العامة لسنة 1938-1939 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-01-01'
WHERE [pmk_ID] = 62;

-- pmk_ID=63 | قانون جمعيات التعاون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-07-16'
WHERE [pmk_ID] = 63;

-- pmk_ID=64 | قانون الغاء قانون الاتحاد الوطنى العربي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-03-16',
    [Replaced_For] = N'قانون الاتحاد الوطني العربي رقم (35) لسنة 1973'
WHERE [pmk_ID] = 64;

-- pmk_ID=65 | قانون الموازنة العامة للسنة المالية 1965 / 1966 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-01-04'
WHERE [pmk_ID] = 65;

-- pmk_ID=66 | قانون الميزانية العامة للسنة المالية 1960 / 1961 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-05-16'
WHERE [pmk_ID] = 66;

-- pmk_ID=67 | قانون امتياز الكهرباء لمنطقة لواء عجلون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-02-16'
WHERE [pmk_ID] = 67;

-- pmk_ID=68 | قانون العقاقير الخطرة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1936-05-07'
WHERE [pmk_ID] = 68;

-- pmk_ID=69 | قانون الجمعيات الخيرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-04-16',
    [Replaced_For] = N'قانون الجمعيات الخيرية رقم 36 لسنة 1953'
WHERE [pmk_ID] = 69;

-- pmk_ID=70 | قانون رقم 9 لسنة 1960 قانون الجمعيات - تطبيقه على الضفة الغر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-02-16'
WHERE [pmk_ID] = 70;

-- pmk_ID=71 | قانون اشرطة السينما لسنة 1937 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-01-04',
    [Replaced_For] = N'قانون رقم 52 لسنة 1951 (قانون مراقبة اشرطة السينما لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 71;

-- pmk_ID=72 | قانون نقليات الطرق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-05-16'
WHERE [pmk_ID] = 72;

-- pmk_ID=73 | قانون مؤسسة الموانيء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-08-17',
    [Replaced_For] = N'قانون رقم 18 لسنة 1959 (قانون ميناء العقبة لسنة 1959)'
WHERE [pmk_ID] = 73;

-- pmk_ID=74 | قانون مؤقت  تملك الحكومة للاموال التي يلحقها التقادم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-04'
WHERE [pmk_ID] = 74;

-- pmk_ID=75 | قانون الاستملاك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-04',
    [Replaced_For] = N'قانون رقم 2 لسنة 1976 (قانون الاستملاك لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 75;

-- pmk_ID=76 | قانون الكهرباء العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-02',
    [Replaced_For] = N'قانون سلطة الكهرباء الاردنية رقم (21) لسنة 1967 وتعديلاته'
WHERE [pmk_ID] = 76;

-- pmk_ID=77 | قانون البنك المركزي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 93 لسنة 1966 (قانون البنك المركزي الاردني لسنة 1966) وتعديلاته'
WHERE [pmk_ID] = 77;

-- pmk_ID=78 | قانون البنوك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 94 لسنة 1966 (قانون البنوك المؤقت لسنة 1966)'
WHERE [pmk_ID] = 78;

-- pmk_ID=79 | قانون العمل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 21 لسنة 1960 (قانون العمل لسنة 1960) وتعديلاته'
WHERE [pmk_ID] = 79;

-- pmk_ID=80 | قانون تحويل الاراضي من نوع الميري الى ملك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'القانون رقم 31 لسنة 1941 (قانون تحويل الأراضي من نوع الأراضي الأميرية الواقعة ضمن المناطق البلدية الى نوع الملك (أردني).'
WHERE [pmk_ID] = 80;

-- pmk_ID=81 | ذيل لقانون بشأن اعفاء  بقايا الاموال الاميرية لسني 1921-1922 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2599,
    [Magazine_Date] = '1976-08-24',
    [Active_Date] = '1976-08-24'
WHERE [pmk_ID] = 81;

-- pmk_ID=82 | قانون المحامين الشرعيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المحامين الشرعيين رقم 34 لسنة 1944 وما يتعارض مع هذا القانون من احكام قانون المحامين الفلسطيني رقم 33 لسنة 1938.'
WHERE [pmk_ID] = 82;

-- pmk_ID=83 | قانون ضريبة بيع العقار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون ضريبة الارباح الراسمالية لسنة 1973'
WHERE [pmk_ID] = 83;

-- pmk_ID=84 | قانون استيفاء رسوم عن الخدمات القنصلية | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-12-16'
WHERE [pmk_ID] = 84;

-- pmk_ID=85 | قانون مجلس التعليم العالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-08',
    [Replaced_For] = N'قانون رقم 28 لسنة 1985 (قانون التعليم العالي لسنة 1985) وتعديلاته'
WHERE [pmk_ID] = 85;

-- pmk_ID=86 | قانون ميناء العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-06-16'
WHERE [pmk_ID] = 86;

-- pmk_ID=87 | ميزانية 1929 - 1930 لسنة 1930 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2793,
    [Active_Date] = '1978-08-24'
WHERE [pmk_ID] = 87;

-- pmk_ID=88 | قانون البلديات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-08-24'
WHERE [pmk_ID] = 88;

-- pmk_ID=89 | قانون الميزانية الخاص الموقت رقم - 2 لسنة 938 - 939 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1939-01-02'
WHERE [pmk_ID] = 89;

-- pmk_ID=90 | قانون الميزانية الخاص الموقت رقم - 1 لسنة 1939 - 1940 المالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1939-01-01'
WHERE [pmk_ID] = 90;

-- pmk_ID=93 | قانون الميزانية العامة لسنة 1939 - 1940 المالية | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 661,
    [Magazine_Date] = '1940-01-02',
    [Active_Date] = '1940-01-01',
    [Replaced_For] = N'قانون مؤقت رقم 13 لسنة 1939 (قانون الميزانية الخاص المؤقت لسنة 1939)'
WHERE [pmk_ID] = 93;

-- pmk_ID=94 | قانون خاص موقت رقم - 13 لسنة 1939 - 1940 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1940 (قانون الميزانية العامة لسنة 1940)'
WHERE [pmk_ID] = 94;

-- pmk_ID=95 | قانون بتأجيل الديون الشخصية عن مزارعي مقاطعة الطفيلة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4790,
    [Magazine_Date] = '2006-11-01'
WHERE [pmk_ID] = 95;

-- pmk_ID=97 | ذيل لقانون رسوم السيارات المؤرخ في 15 تشرين الاول 1924 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-08-24'
WHERE [pmk_ID] = 97;

-- pmk_ID=98 | قانون رسوم الترانزيت عن السيارات التي تمر بشرقي الاردن الى ا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-08-24'
WHERE [pmk_ID] = 98;

-- pmk_ID=99 | قانون جوازات السفر | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3445,
    [Magazine_Page_Number] = 6,
    [Active_Date] = '1987-08-24'
WHERE [pmk_ID] = 99;

-- pmk_ID=100 | قانون الميزانية العامة لسنة 1933 - 1934 المالية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1467,
    [Magazine_Page_Number] = 58,
    [Active_Date] = '1960-08-24'
WHERE [pmk_ID] = 100;

-- pmk_ID=102 | قانون الميزانية الخاص المؤقت لسنة 1933 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 393,
    [Magazine_Date] = '1933-01-07',
    [Magazine_Page_Number] = 260,
    [Active_Date] = '1933-01-07'
WHERE [pmk_ID] = 102;

-- pmk_ID=103 | ملحق بقانون الميزانية | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 383,
    [Magazine_Date] = '1933-03-22',
    [Magazine_Page_Number] = 89,
    [Active_Date] = '1933-03-22'
WHERE [pmk_ID] = 103;

-- pmk_ID=104 | الميزانية الخاص المؤقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 408,
    [Magazine_Date] = '1933-10-25',
    [Magazine_Page_Number] = 414,
    [Active_Date] = '1933-10-25'
WHERE [pmk_ID] = 104;

-- pmk_ID=106 | قانون الميزانية الخاص لسنة 1933 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2402,
    [Magazine_Page_Number] = 137,
    [Active_Date] = '1973-08-24'
WHERE [pmk_ID] = 106;

-- pmk_ID=107 | قانون الميزانية الخاص لسنة 1933 - 1934 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1266,
    [Magazine_Page_Number] = 1415,
    [Active_Date] = '1956-08-24'
WHERE [pmk_ID] = 107;

-- pmk_ID=108 | قانون ضريبة الدخل | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1104,
    [Magazine_Page_Number] = 153,
    [Active_Date] = '1952-08-24'
WHERE [pmk_ID] = 108;

-- pmk_ID=109 | قانون لفرض ضريبة على بعض الدخل غير التابع للضريبة بمقتضى قان | Layer: LOB_LINK (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1373,
    [Magazine_Page_Number] = 309,
    [Active_Date] = '1958-08-24'
WHERE [pmk_ID] = 109;

-- pmk_ID=110 | قانون مؤقت لفرض ضريبة على بعض الدخل غير الرتابع للضريبة بمقت | Layer: LOB_LINK (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2082,
    [Magazine_Page_Number] = 455,
    [Active_Date] = '1968-08-24'
WHERE [pmk_ID] = 110;

-- pmk_ID=111 | قانون معاهدة الصلح مع تركيا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2703,
    [Magazine_Page_Number] = 1322,
    [Active_Date] = '1977-08-24'
WHERE [pmk_ID] = 111;

-- pmk_ID=112 | قانون قوة حدود شرق الاردن | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 757,
    [Magazine_Date] = '1942-12-28',
    [Active_Date] = '1943-01-27'
WHERE [pmk_ID] = 112;

-- pmk_ID=113 | قانون سكك الحديد | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-08-24'
WHERE [pmk_ID] = 113;

-- pmk_ID=114 | قانون الامن العام للمقاطعة الجنوبية الموقت | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1743,
    [Magazine_Page_Number] = 192,
    [Active_Date] = '1963-08-23'
WHERE [pmk_ID] = 114;

-- pmk_ID=115 | قانون تسوية بعض جرائم عشائرية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2360,
    [Magazine_Page_Number] = 31,
    [Active_Date] = '1972-08-23'
WHERE [pmk_ID] = 115;

-- pmk_ID=116 | قانون وكالات البيع والفراغ | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4556,
    [Magazine_Date] = '2002-07-16',
    [Magazine_Page_Number] = 3311
WHERE [pmk_ID] = 116;

-- pmk_ID=117 | قانون رسوم اسناد الدين التي تصدرها الشركات التجارية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1207,
    [Magazine_Page_Number] = 19,
    [Active_Date] = '1954-08-23'
WHERE [pmk_ID] = 117;

-- pmk_ID=118 | قانون منع الاسلحة الرشاشة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2107,
    [Magazine_Page_Number] = 997,
    [Active_Date] = '1968-08-23'
WHERE [pmk_ID] = 118;

-- pmk_ID=119 | قانون منع اصدار الحبوب والارزاق الى الحجاز ونجد الموقت | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1465,
    [Magazine_Page_Number] = 16,
    [Active_Date] = '1959-08-23'
WHERE [pmk_ID] = 119;

-- pmk_ID=120 | قانون اعفاء الضرائب والرسوم الاميرية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4520,
    [Magazine_Date] = '2001-12-02',
    [Magazine_Page_Number] = 5572
WHERE [pmk_ID] = 120;

-- pmk_ID=121 | قانون رسوم البحر الميت | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-08-23'
WHERE [pmk_ID] = 121;

-- pmk_ID=122 | قانون الاشراف على البدو | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4983,
    [Magazine_Date] = '2009-09-16',
    [Magazine_Page_Number] = 4733,
    [Active_Date] = '2008-12-16'
WHERE [pmk_ID] = 122;

-- pmk_ID=123 | قانون قبول الادعاآت بشان الاراضي الاميرية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 21
WHERE [pmk_ID] = 123;

-- pmk_ID=124 | تأجير الأموال غير المنقولة المفوضة للمصرف الزراعي من المديني | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 695,
    [Magazine_Page_Number] = 503,
    [Active_Date] = '1940-08-23'
WHERE [pmk_ID] = 124;

-- pmk_ID=125 | قانون تسوية الاراضي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1895,
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 125;

-- pmk_ID=126 | قانون تحديد الاراضي ومسحها وتثمينها | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1902,
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 126;

-- pmk_ID=127 | قانون توزيع الضرائب في قضاء الكرك وفي عشيرة بني حسن | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 5090,
    [Magazine_Date] = '2011-05-02',
    [Magazine_Page_Number] = 1758,
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 127;

-- pmk_ID=128 | قانون مؤسسة رعاية الشباب | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1945,
    [Magazine_Date] = '1966-01-09',
    [Magazine_Page_Number] = 1683,
    [Active_Date] = '1966-10-16',
    [Replaced_For] = N'قانون مؤقت معدل رقم 103 لسنه 1966 (قانون مؤسسة رعاية الشباب المؤقت المعدل لسنه 1966)'
WHERE [pmk_ID] = 128;

-- pmk_ID=129 | قانون وقاية الصيد | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1902,
    [Magazine_Date] = '1966-02-20',
    [Magazine_Page_Number] = 194,
    [Active_Date] = '1966-02-20',
    [Replaced_For] = N'قانون رقم 28 لسنة 1957 (قانون وقاية الصيد لسنة 1957) وتعديلاته'
WHERE [pmk_ID] = 129;

-- pmk_ID=130 | قانون مراقبة أعمال التأمين | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4389,
    [Magazine_Date] = '1999-01-11',
    [Active_Date] = '1999-01-11',
    [Replaced_For] = N'قانون رقم 30 لسنة 1984 (قانون مراقبة اعمال التأمين لسنة 1984) وتعديلاته'
WHERE [pmk_ID] = 130;

-- pmk_ID=131 | قانون الاوقاف والشؤون والمقدسات الاسلامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 16 لسنة 1962 (قانون الاوقاف والشؤون الاسلامية لسنة 1962)'
WHERE [pmk_ID] = 131;

-- pmk_ID=132 | قانون الغاء قانون مؤسسة اعمار العاصمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 41 لسنة 1989 (قانون الغاء قانون مؤسسة اعمار العاصمة لسنة 1989)'
WHERE [pmk_ID] = 132;

-- pmk_ID=133 | قانون امتيازات الاختراعات والرسوم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'يبطل العمل بجميع التشاريع العثمانية كما تلغى جميع القوانين والانظمة الاردنية والفلسطينية المتعلقة بتسجيل امتيازات الاختراعات والرسوم التي صدرت قبل سن هذا القانون.'
WHERE [pmk_ID] = 133;

-- pmk_ID=134 | قانون يخول البلديات استيفاء ضريبة اضافية عن الدقيق الاجنبي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1727,
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 134;

-- pmk_ID=135 | تصحيح  تاريخ ذيل قانون رسوم السيارات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 135;

-- pmk_ID=136 | قانون اصول المحاكمات الجزائية العثماني | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2305,
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 136;

-- pmk_ID=138 | قانون حقوق العائلة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون حقوق العائلة المؤقت (الأردني) رقم 26 لسنة 1947.'
WHERE [pmk_ID] = 138;

-- pmk_ID=139 | قانون تصديق اتفاقية قرض تمويل مشروع محطة العقبة الحرارية بين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-05-16'
WHERE [pmk_ID] = 139;

-- pmk_ID=140 | قانون تصديق اتفاقية قرض مشروع الميناء الصناعي في العقبة بين  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-03'
WHERE [pmk_ID] = 140;

-- pmk_ID=141 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية و الصن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-16'
WHERE [pmk_ID] = 141;

-- pmk_ID=142 | قانون صيانة المزروعات والغراس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-04'
WHERE [pmk_ID] = 142;

-- pmk_ID=143 | قانون سلطة مدينة الحسين الرياضية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-07'
WHERE [pmk_ID] = 143;

-- pmk_ID=144 | قانون تصديق اتفاقية قرض بين حكومة المملكة الاردنية الهاشمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-10-16'
WHERE [pmk_ID] = 144;

-- pmk_ID=145 | قانون نقابة الصحفين المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-01',
    [Replaced_For] = N'قانون رقم 15 لسنة 1998 (قانون نقابة الصحفيين لسنة 1998) وتعديلاته'
WHERE [pmk_ID] = 145;

-- pmk_ID=146 | قانون جوازات السفر / قانون رقم (2) لسنة 1969 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-02-16',
    [Replaced_For] = N'قانون رقم 5 لسنة 1942 (قانون جوازات السفر لسنة 1942) وتعديلاته'
WHERE [pmk_ID] = 146;

-- pmk_ID=147 | قانون المؤسسة   الاستهلاكية المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-12-16',
    [Replaced_For] = N'قانون مؤقت رقم 60 لسنة 1976 (قانون المؤسسة الاستهلاكية المدنية لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 147;

-- pmk_ID=148 | قانون الموازنة العامة للسنة المالية 1987 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-01'
WHERE [pmk_ID] = 148;

-- pmk_ID=150 | ذيل بتعديل المادة الأولى من قانون الملح | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4416,
    [Magazine_Date] = '2000-03-01'
WHERE [pmk_ID] = 150;

-- pmk_ID=152 | قانون ذيل لقانون العشائر | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-08-23'
WHERE [pmk_ID] = 152;

-- pmk_ID=153 | قانون مستشفى عمان الكبير | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-02'
WHERE [pmk_ID] = 153;

-- pmk_ID=154 | قانون (احتياطي الضباط )في قوة حدود شرق الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1943-01-27'
WHERE [pmk_ID] = 154;

-- pmk_ID=155 | (قانون الميزانية الخاص الموقت رقم 6- لسنة 1939 - 1940 المالي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2025-08-23'
WHERE [pmk_ID] = 155;

-- pmk_ID=156 | قانون (الميزانية الخاص الموقت رقم - 8 لسنة 1939 - 1940 المال | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-08-24'
WHERE [pmk_ID] = 156;

-- pmk_ID=157 | قانون معدل للاحكام المتعلقة بالاموال غير المنقولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تعديل الأحكام المتعلقة بالأموال غير المنقولة رقم (35) لسنة 1946، وقانون الأراضي المعدل لسنة 1933 والمنشور في الصفحة (966) من المجلد الثاني لقوانين فلسطين، وكل تشريع أردني أو فلسطيني آخر صدر قبل سن هذا القانون وتكون تلك التشريعات مغايرة لأحكامه.'
WHERE [pmk_ID] = 157;

-- pmk_ID=158 | قانون المواصفات والمقاييس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-06-05',
    [Replaced_For] = N'قانون رقم 8 لسنة 1953 (قانون الاوزان والمقاييس والمكاييل لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 158;

-- pmk_ID=159 | قانون العقاقير الخطرة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-02-16'
WHERE [pmk_ID] = 159;

-- pmk_ID=160 | قانون المعارف العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-04-16',
    [Replaced_For] = N'قانون التدريسات الابتدائية ,  العثماني الصادر في 5 ذي القعدة سنة 1331 هجرية و23 ايلول سنة 1329 وقانون الغاء مجلس المعارف الاستشاري واستبداله بلجنة اخصائية الصادر في 9/ 1/ 1929, تعديل قانون التدريسات الابتدائية لسنة 1932, قانون رسم المعارف البلدية رقم 21 لسنة 1937, نظام المعارف رقم 1 لسنة 1939, نظام المعارف رقم 2 لسنة 1939,'
WHERE [pmk_ID] = 160;

-- pmk_ID=162 | قانون السياحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16'
WHERE [pmk_ID] = 162;

-- pmk_ID=163 | قانون الاثار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-02-16',
    [Replaced_For] = N'قانون رقم 21 لسنة 1988 (قانون الاثار لسنة 1988) وتعديلاته'
WHERE [pmk_ID] = 163;

-- pmk_ID=165 | قانون رسوم طوابع الواردات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-05-16',
    [Replaced_For] = N'قانون رسوم طوابع الواردات لسنة 1936 المنشور في العدد 522 من الجريدة الرسمية الصادر بتاريخ 2/5/1936م، قانون رسوم طوابع الواردات المنشور في العدد 560 من الجريدة الرسمية الصادر بتاريخ 2/5/1937م، قانون رسوم طوابع الواردات (الجيش العربي الأردني) المنشور في العدد 800 من الجريدة الرسمية الصادر بتاريخ 17/8/1944، المادة الثالثة من قانون تعديل قانون رسوم عقد النكاح لسنة 1933 المنشور في العدد 384 من الجريدة الرسمية الصادر بتاريخ 1/4/1933، قانون رسوم طوابع الإيرادات (الدمغة) الباب المائة والثالث والثلاثون من مجموعة القوانين الفلسطينية، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1936 المنشور في العدد 660 من الوقائع الفلسطينية الصادر بتاريخ 22/1/1937م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1940 المنشور في العدد 1005 من الوقائع الفلسطينية الصادر بتاريخ 1/5/1940م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1941 المنشور في العدد 1097 من الوقائع الفلسطينية الصادر بتاريخ 10/5/1941م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1943 المنشور في العدد 1305 من الوقائع الفلسطينية الصادر بتاريخ 10/12/1943، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1944 المنشور في العدد 1313 من الوقائع الفلسطينية الصادر بتاريخ 16/3/1944م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1945 المنشور في العدد 1436 من الوقائع الفلسطينية الصادر بتاريخ 4/9/1945م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1946 المنشور في العدد 1472 من الوقائع الفلسطينية الصادر بتاريخ 5/2/1946م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1950 المنشور في العدد 1043 من الجريدة الرسمية الصادر بتاريخ 1/11/1950م.'
WHERE [pmk_ID] = 165;

-- pmk_ID=166 | قانون محاكمة الموظفين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-04-16'
WHERE [pmk_ID] = 166;

-- pmk_ID=167 | قانون ضريبة الدخل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 25 لسنة 1964 (قانون ضريبة الدخل لسنة 1964) وتعديلاته'
WHERE [pmk_ID] = 167;

-- pmk_ID=168 | قانون اصول  المحاكمات الجزائية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-04-16',
    [Replaced_For] = N'قانون مؤقت رقم 76 لسنة 1951 (قانون اصول المحاكمات الجزائية لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 168;

-- pmk_ID=169 | قانون ضريبة الدخل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-01-04',
    [Replaced_For] = N'قانون رقم 12 لسنة 1954 (قانون ضريبة الدخل لسنة 1954) وتعديلاته'
WHERE [pmk_ID] = 169;

-- pmk_ID=170 | قانون تصديق اتفاقية قرض بين البنك الاسلامي للتنمية وحكومة ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-01-09'
WHERE [pmk_ID] = 170;

-- pmk_ID=171 | قانون الاجانب لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-08-24'
WHERE [pmk_ID] = 171;

-- pmk_ID=172 | قانون تصديق اتفاقية قرض بين حكومة المملكة الاردنية الهاشمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-09-16'
WHERE [pmk_ID] = 172;

-- pmk_ID=173 | النفي والابعاد لسنة 1928 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1928-10-15'
WHERE [pmk_ID] = 173;

-- pmk_ID=174 | قانون تصديق على الاتفاقية العربية لمكافحة الارهاب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-10'
WHERE [pmk_ID] = 174;

-- pmk_ID=175 | قانون حماية الانتاج الوطني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-10',
    [Replaced_For] = N'قانون رقم 21 لسنة 2004 (قانون حماية الانتاج الوطني لسنة 2004)'
WHERE [pmk_ID] = 175;

-- pmk_ID=176 | قانون ( لتخصيص مرتب لشيخ مشايخ الكرك الشيخ جميل عطوي المجالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-01-03'
WHERE [pmk_ID] = 176;

-- pmk_ID=177 | قانون المصالحة عن الاضرار التي يسببها الجيش | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-10'
WHERE [pmk_ID] = 177;

-- pmk_ID=178 | قانون الوعظ والارشاد والخطابة والتدريس في المساجد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-19'
WHERE [pmk_ID] = 178;

-- pmk_ID=179 | قانون العاديات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 179;

-- pmk_ID=180 | قانون نقابة الصحفيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-10',
    [Replaced_For] = N'قانون رقم 17 لسنة 1953 (قانون نقابة الصحفيين لسنة 1953)'
WHERE [pmk_ID] = 180;

-- pmk_ID=181 | قانون التعليم العالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-09',
    [Replaced_For] = N'قانون رقم 28 لسنة 1985 (قانون التعليم العالي لسنة 1985) وتعديلاته'
WHERE [pmk_ID] = 181;

-- pmk_ID=182 | قانون تصديق اتفاقية قرض مشروع بنك تنمية المدن والقرى بين الم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 169,
    [Active_Date] = '1981-02-16'
WHERE [pmk_ID] = 182;

-- pmk_ID=183 | قانون عائدات التقاعد | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2025-08-23'
WHERE [pmk_ID] = 183;

-- pmk_ID=184 | قانون اصول المحاكمات الشرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-04',
    [Replaced_For] = N'قانون اصول المحاكمات الشرعية الصادر بتاريخ 25 تشرين اول سنة 1933 . 2. قانون رقم (12) لسنة 1942 المنشور في العدد 736 من الجريدة الرسمية (اردني ) . 3. لائحة محكمة الاستئناف الشرعية ( فلسطين ) المنشورة في العدد (8) من الجريدة الرسمية بتاريخ 10 تشرين الاول سنة 1918 .'
WHERE [pmk_ID] = 184;

-- pmk_ID=185 | قانون الاثار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17',
    [Replaced_For] = N'قانون رقم 26 لسنة 1968 (قانون الاثار القديمة لسنة 1968)'
WHERE [pmk_ID] = 185;

-- pmk_ID=186 | قانون تصديق اتفاق قرض تنفيذي بين الصندوق العراقي للتنمية الخ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-09'
WHERE [pmk_ID] = 186;

-- pmk_ID=187 | قانون تصديق اتفاقية مشروع محطة كهرباء العقبة الحرارية بين ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-08'
WHERE [pmk_ID] = 187;

-- pmk_ID=188 | قانون تصديق اتفاقية ضمان مشروع الاسمنت الابيض بين حكومة المم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-07'
WHERE [pmk_ID] = 188;

-- pmk_ID=189 | قانون ممارسة مهنة الطب البيطري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17'
WHERE [pmk_ID] = 189;

-- pmk_ID=190 | قانون  تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية و الص | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-11'
WHERE [pmk_ID] = 190;

-- pmk_ID=191 | قانون تصديق اتفاقية بين المملكة الاردنية الهاشيمة والصندوق ا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-02-01'
WHERE [pmk_ID] = 191;

-- pmk_ID=192 | قانون المطبوعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-10'
WHERE [pmk_ID] = 192;

-- pmk_ID=193 | قانون استيفاء اجور البرقيات المرسلة الى الحجاز بطريق معان | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-02-01'
WHERE [pmk_ID] = 193;

-- pmk_ID=194 | قانون بتاليف دائرة للاثار القديمة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 194;

-- pmk_ID=195 | ملحق لقانون المكوس المؤرخ في 10 حزيران 1924 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2161,
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 195;

-- pmk_ID=196 | قانون منع حمل السلاح | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 196;

-- pmk_ID=197 | قانون الحراج والغابات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 197;

-- pmk_ID=198 | قانون باضافة الف وثمانمائة جنيه على واردات الاعشار ونفقاتها | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4101,
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 198;

-- pmk_ID=199 | قانون استعمال آلات تقطير المشروبات الروحية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 199;

-- pmk_ID=200 | قانون بشان تخصيص راتب لعائلة الجندي الشهيد احمد بن سعيد | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2613,
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 200;

-- pmk_ID=201 | قانون مؤسسة تسويق المنتجات الزراعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-04-16',
    [Replaced_For] = N'قانون رقم 42 لسنة 1966 (قانون مؤسسة تسويق المنتجات الزراعية لسنة 1966)'
WHERE [pmk_ID] = 201;

-- pmk_ID=202 | قانون تنظيم الاحزاب السياسية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-02-17'
WHERE [pmk_ID] = 202;

-- pmk_ID=203 | قانون تصديق اتفاقية قرض تمويل مشروع تطوير الطاقة الكهربائية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-04-16'
WHERE [pmk_ID] = 203;

-- pmk_ID=204 | قانون المؤسسة الاردنية للاستثمارقانون مؤقت رقم(29) لسنه 1988 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-12'
WHERE [pmk_ID] = 204;

-- pmk_ID=205 | قانون المجلس الصحي العالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-01-05',
    [Replaced_For] = N'نظام رقم 29 لسنة 1986 (نظام المجلس الصحي العالي لسنة 1986) وتعديلاته'
WHERE [pmk_ID] = 205;

-- pmk_ID=206 | قانون المركز الجغرافي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-03-16',
    [Replaced_For] = N'قانون مؤقت رقم 42 لسنة 1975 (قانون المركز الجغرافي الاردني المؤقت لسنة 1975) وتعديلاته'
WHERE [pmk_ID] = 206;

-- pmk_ID=207 | قانون صندوق الزكاة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-02-16',
    [Replaced_For] = N'قانون مؤقت رقم 3 لسنة 1978 (قانون صندوق الزكاة المؤقت لسنة 1978) وتعديلاته'
WHERE [pmk_ID] = 207;

-- pmk_ID=208 | قانون تنظيم تجارة العلاجات الزراعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-03-14'
WHERE [pmk_ID] = 208;

-- pmk_ID=209 | لائحة قانون صيانة الحراج | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2543,
    [Active_Date] = '1975-08-23'
WHERE [pmk_ID] = 209;

-- pmk_ID=210 | قانون بتأليف لجنة تقدير قيمة مواشي المكلفين من بني صخر المدف | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2443
WHERE [pmk_ID] = 210;

-- pmk_ID=211 | لائحة قانون الاحصاء | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2596,
    [Active_Date] = '1975-08-23'
WHERE [pmk_ID] = 211;

-- pmk_ID=212 | لائحة القانون - استيفاء ضريبة شاحنات الحبوب التي تصدر للخارج | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4304,
    [Magazine_Date] = '1998-10-01'
WHERE [pmk_ID] = 212;

-- pmk_ID=214 | قانون تشكيل المقاطعات والنواحي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-08-23'
WHERE [pmk_ID] = 214;

-- pmk_ID=215 | قانون في تأليف مجلس المعارف | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-10-01'
WHERE [pmk_ID] = 215;

-- pmk_ID=216 | قانون يتعلق بطبابة المستشفى | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-10-01'
WHERE [pmk_ID] = 216;

-- pmk_ID=217 | قانون بشان اعفاء الالات والادوات الزراعية المحلية من الرسوم | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-10-01'
WHERE [pmk_ID] = 217;

-- pmk_ID=218 | لائحة قانون نفقات الطرق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4496,
    [Magazine_Date] = '2001-07-16',
    [Active_Date] = '1985-10-01'
WHERE [pmk_ID] = 218;

-- pmk_ID=219 | قانون ضريبة الارباح الراسمالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-10-15'
WHERE [pmk_ID] = 219;

-- pmk_ID=220 | قانون رفع المسؤولية نتيجة انهاء الاحكام العرفية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-12'
WHERE [pmk_ID] = 220;

-- pmk_ID=221 | قانون مؤقت رقم (59) لسنة 1968  قانون المتنزهات القومية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-09-30'
WHERE [pmk_ID] = 221;

-- pmk_ID=222 | قانون مؤقت لفرض ضرائب اضافية لسنة 1947 - 1948 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-08-23'
WHERE [pmk_ID] = 222;

-- pmk_ID=223 | قانون تنظيم العمل المهني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-01-08',
    [Replaced_For] = N'قانون رقم 11 لسنة 2019 (قانون تنظيم العمل المهني لسنة 2019) وتعديلاته'
WHERE [pmk_ID] = 223;

-- pmk_ID=224 | قانون بشأن تخصيص راتب لعائلة الجندي عمر ابي بكر | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-03-16'
WHERE [pmk_ID] = 224;

-- pmk_ID=225 | قانون لاقراض المصابين بالزلازل | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1493,
    [Magazine_Date] = '1960-06-01',
    [Active_Date] = '1952-03-16'
WHERE [pmk_ID] = 225;

-- pmk_ID=226 | قانون التعاون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-08-15'
WHERE [pmk_ID] = 226;

-- pmk_ID=227 | قانون رخص المهن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-08-16',
    [Replaced_For] = N'قانون رخص المهن رقم (38) لسنة 1972.'
WHERE [pmk_ID] = 227;

-- pmk_ID=228 | قانون استيفاء رسوم المكوس القانونية عن البضائع التي تمر من ا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3191,
    [Active_Date] = '1952-03-16'
WHERE [pmk_ID] = 228;

-- pmk_ID=229 | قانون مؤسسة تلفزيون المملكة الاردنية الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-04-16',
    [Replaced_For] = N'قانون مؤقت رقم 52 لسنة 1966 (قانون مؤسسة تلفزيون المملكة الاردنية الهاشمية المؤقت لسنة 1966)'
WHERE [pmk_ID] = 229;

-- pmk_ID=230 | قانون الامن العام | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-08-23'
WHERE [pmk_ID] = 230;

-- pmk_ID=231 | قانون الصناعة والتجارة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-10-31'
WHERE [pmk_ID] = 231;

-- pmk_ID=232 | قانون مؤسسة الأمل الاردنية للسرطان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-09'
WHERE [pmk_ID] = 232;

-- pmk_ID=233 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-03-23'
WHERE [pmk_ID] = 233;

-- pmk_ID=234 | قانون مؤسسة الملك الحسين بن طلال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-07-17'
WHERE [pmk_ID] = 234;

-- pmk_ID=235 | قانون جامعة الحسين بن طلال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-07-17'
WHERE [pmk_ID] = 235;

-- pmk_ID=236 | قانون المواصفات والمقاييس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1995-01-16',
    [Replaced_For] = N'قانون  المواصفات والمقاييس المؤقت رقم (16)لسنة  1989, قانون رقم المصوغات المؤقت رقم (10) لسنة 1975'
WHERE [pmk_ID] = 236;

-- pmk_ID=237 | قانون مؤقت لالغاء القانون رقم 16 لسنة 1949 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-01-12'
WHERE [pmk_ID] = 237;

-- pmk_ID=238 | قانون الضرائب الاضافية لنسة 1943 - 1944 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1943-01-04'
WHERE [pmk_ID] = 238;

-- pmk_ID=239 | قانون تصديق اتفاقية قرض بين حكومة المملكة الاردنية الهاشمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1991-01-10'
WHERE [pmk_ID] = 239;

-- pmk_ID=240 | قانون مقاومة الشيوعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-02-09'
WHERE [pmk_ID] = 240;

-- pmk_ID=241 | قانون الرسوم الاضافية للجامعة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-12-31'
WHERE [pmk_ID] = 241;

-- pmk_ID=242 | قانون مقاومة الشيوعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1948-06-16',
    [Replaced_For] = N'قانون رقم 91 لسنة 1953 (قانون مقاومة الشيوعية لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 242;

-- pmk_ID=243 | قانون جامعة مؤتة ( قانون مؤقت ) / أحيل الى مجلس الأمة فأدخل  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-04-16',
    [Replaced_For] = N'قانون رقم 26 لسنة 1985 (قانون جامعة مؤتة لسنة 1985)'
WHERE [pmk_ID] = 243;

-- pmk_ID=244 | قانون سندات المقارضة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-04-16',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 244;

-- pmk_ID=245 | قانون المؤسسة الملكية للتنمية والأعمال الخيرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-03-16'
WHERE [pmk_ID] = 245;

-- pmk_ID=246 | قانون مراقبة المصنفات المرئية المسموعة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-04-15',
    [Replaced_For] = N'قانون رمراقبة اشرطة السينما رقم (52) لسنة 1951'
WHERE [pmk_ID] = 246;

-- pmk_ID=247 | قانون رسوم خدمات المكاتب المهنية لمدينة عمان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-01'
WHERE [pmk_ID] = 247;

-- pmk_ID=248 | قانون ذاتية العسكريين في القوات المسلحة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-11-16'
WHERE [pmk_ID] = 248;

-- pmk_ID=249 | قانون توحيد الرسوم والضرائب التي تستوفى عن البضائع المستوردة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-01-03',
    [Replaced_For] = N'قانون توحيد الرسوم والضرائب المستوفاة عن البضائع المستوردة والمصدرة والمصنوعة محلية رقم (25) لسنة 1966.'
WHERE [pmk_ID] = 249;

-- pmk_ID=250 | قانون الاتحاد العام للمزارعين الاردنيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-05-15'
WHERE [pmk_ID] = 250;

-- pmk_ID=251 | قانون نقابة الفنانين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-03-16'
WHERE [pmk_ID] = 251;

-- pmk_ID=252 | قانون جامعة البلقاء التطبيقية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-03-16'
WHERE [pmk_ID] = 252;

-- pmk_ID=253 | قانون معهد الادارة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-07'
WHERE [pmk_ID] = 253;

-- pmk_ID=254 | تسوية ديون المزارعين المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-11-16'
WHERE [pmk_ID] = 254;

-- pmk_ID=255 | قانون الطيران المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1948-01-04',
    [Replaced_For] = N'قانون رقم 55 لسنة 1953 (قانون الطيران المدني لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 255;

-- pmk_ID=256 | قانون مؤقت بتغيير لقب قائد الجيش العربي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-08'
WHERE [pmk_ID] = 256;

-- pmk_ID=257 | قانون جامعة ال البيت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-04-15'
WHERE [pmk_ID] = 257;

-- pmk_ID=258 | قانون التعاون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-04-15'
WHERE [pmk_ID] = 258;

-- pmk_ID=259 | قانون محكمة بلدية جرش | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-03-16'
WHERE [pmk_ID] = 259;

-- pmk_ID=260 | قانون الحراج وحفظ التربة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-11-25',
    [Replaced_For] = N'قانون الحراج لسنة 1927'
WHERE [pmk_ID] = 260;

-- pmk_ID=266 | قانون الاحوال المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 34 لسنة 1973 (قانون الاحوال المدنية لسنة 1973) وتعديلاته'
WHERE [pmk_ID] = 266;

-- pmk_ID=267 | قانون تشكيل المحاكم النظامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 26 لسنة 1952 (قانون تشكيل المحاكم النظامية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 267;

-- pmk_ID=269 | قانون استقلال القضاء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 49 لسنة 1972 (قانون استقلال القضاء لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 269;

-- pmk_ID=270 | قانون الموازنة العامة للسنة المالية  2001 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4475,
    [Magazine_Date] = '2001-01-31',
    [Magazine_Page_Number] = 626
WHERE [pmk_ID] = 270;

-- pmk_ID=271 | قانون المواصفات والمقاييس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 15 لسنة 1994 (قانون المواصفات والمقاييس لسنة 1994)'
WHERE [pmk_ID] = 271;

-- pmk_ID=272 | قانون اعمار مدينة معان المؤقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1922,
    [Magazine_Date] = '1966-05-22',
    [Magazine_Page_Number] = 891
WHERE [pmk_ID] = 272;

-- pmk_ID=273 |  قانون محكمة بلدية الرصيفة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-03-18'
WHERE [pmk_ID] = 273;

-- pmk_ID=274 | قانون اجازة دفع راتب شهري مقطوع للجنود الاحتياطيين عندما لا  | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1313,
    [Active_Date] = '1957-01-16'
WHERE [pmk_ID] = 274;

-- pmk_ID=275 | قانون احداث وكالات للبريد  والهاتف  في بعض القرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-04',
    [Replaced_For] = N'قانون احداث شعب للبريد في مراكز النواحي لسنة 1925 وتعديلاته'
WHERE [pmk_ID] = 275;

-- pmk_ID=276 | قانون تجدير الاراضي المكشوفة داخل مناطق البلديات الموقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-10'
WHERE [pmk_ID] = 276;

-- pmk_ID=277 | قانون السنة المالية لسنة 1966 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1926,
    [Active_Date] = '1966-05-06'
WHERE [pmk_ID] = 277;

-- pmk_ID=278 | قانون باحداث  كمية من الدرجة الثالثة في منطقة ذيبان | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-06-01'
WHERE [pmk_ID] = 278;

-- pmk_ID=279 | القانون المعدل لقانون تشكيلات المحاكم لسنة 1928 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1272,
    [Active_Date] = '1956-05-01'
WHERE [pmk_ID] = 279;

-- pmk_ID=280 | قانون صيانة الاشجار والمزروعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-10-16'
WHERE [pmk_ID] = 280;

-- pmk_ID=281 | قانون (اعفاء الموظفين من ضريبة التمتع) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-11-01'
WHERE [pmk_ID] = 281;

-- pmk_ID=282 | قانون تنظيم شؤون مياه الشرب لمحافظة القدس - قانون رقم 9 لسنه | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1904,
    [Magazine_Page_Number] = 284,
    [Active_Date] = '1966-01-03',
    [Replaced_For] = N'قانون مؤقت رقم 49 لسنة 1965 (قانون تنظيم شؤون مياه الشرب لمحافظة القدس لسنة 1965)'
WHERE [pmk_ID] = 282;

-- pmk_ID=283 | قانون مرتبات عائلات الجنود الذين يستشهدون اثناء الوظيفة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-07-17'
WHERE [pmk_ID] = 283;

-- pmk_ID=284 | قانون بنك تنمية المدن والقرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-11-16',
    [Replaced_For] = N'قانون صندوق قروض البلديات والقرى رقم(41) لسنة 1966'
WHERE [pmk_ID] = 284;

-- pmk_ID=285 | قانون محكمة الجنايات الكبرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-06-16',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 285;

-- pmk_ID=286 | قانون الجرائم الاقتصادية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-04-17'
WHERE [pmk_ID] = 286;

-- pmk_ID=287 | قانون في العقاقير المعفية من رسوم الجمرك | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-07-17'
WHERE [pmk_ID] = 287;

-- pmk_ID=288 | قانون التحريج الاجباري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-04'
WHERE [pmk_ID] = 288;

-- pmk_ID=289 | قانون مؤقت بتصديق الامتياز الممنوح لشركةاتحاد باصات العاصمة  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-10'
WHERE [pmk_ID] = 289;

-- pmk_ID=290 | قانون رسم حرق ونقل الكلس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-04',
    [Replaced_For] = N'قانون رقم 4 لسنة 1948 (قانون رسوم حرق ونقل الكلس لسنة 1948)'
WHERE [pmk_ID] = 290;

-- pmk_ID=291 | قانون الحراج والغابات الموحد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-07',
    [Replaced_For] = N'تلغى القوانين والانظمة المتعلقة بالحراج والغابات السارية المفعول حاليا في الضفة الغربية من المملكة الاردنية الهاشمية وكل ما يتعارض مع احكام هذا القانون .'
WHERE [pmk_ID] = 291;

-- pmk_ID=292 | قانون محاكمة الوزراء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-06'
WHERE [pmk_ID] = 292;

-- pmk_ID=293 | قانون رقم 40 لسنة 1954 قانون داء الكلب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-02'
WHERE [pmk_ID] = 293;

-- pmk_ID=294 | قانون الجامعة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-01-06',
    [Replaced_For] = N'قانون مؤقت رقم 34 لسنة 1962 (قانون الجامعة الاردنية المؤقت لسنة 1962)'
WHERE [pmk_ID] = 294;

-- pmk_ID=295 | قانون الافراز | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-08-16'
WHERE [pmk_ID] = 295;

-- pmk_ID=296 | قانون بشأن تخصيص راتب لعائلة ابي الطيور | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-06-01'
WHERE [pmk_ID] = 296;

-- pmk_ID=297 | قانون صندوق التقاعد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-01'
WHERE [pmk_ID] = 297;

-- pmk_ID=298 | قانون ادارة وتفويض اراضي واملاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-02',
    [Replaced_For] = N'قانون رقم 7 لسنة 1939 (قانون تفويض اراضي الدولة لسنة 1939)'
WHERE [pmk_ID] = 298;

-- pmk_ID=299 | قانون استصلاح الاراضي الحرجية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-06-05'
WHERE [pmk_ID] = 299;

-- pmk_ID=300 | قانون وقاية الصيد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-03-16',
    [Replaced_For] = N'قانون مؤقت رقم 8 لسنة 1966 (قانون وقاية الصيد لسنة 1966) وتعديلاته'
WHERE [pmk_ID] = 300;

-- pmk_ID=301 | قانون نقابة الاطباء الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-04-16',
    [Replaced_For] = N'قانون نقابة الاطباء رقم(14) لسنة 1954 وتعديلاته'
WHERE [pmk_ID] = 301;

-- pmk_ID=302 | قانون تسجيل الاموال غير المنقولة التي لم يسبق تسجيلها | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-01-03',
    [Replaced_For] = N'قانون رقم 13 لسنة 2019 (قانون الملكية العقارية لسنة 2019) وتعديلاته'
WHERE [pmk_ID] = 302;

-- pmk_ID=303 | قانون مراقبة العملة الاجنبية(مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-10-22',
    [Replaced_For] = N'قانون رقم 6 لسنة 1959 (قانون مراقبة العملة الاجنبية لسنة 1959)'
WHERE [pmk_ID] = 303;

-- pmk_ID=304 | قانون استصلاح الاراضي الحرجية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-11-25'
WHERE [pmk_ID] = 304;

-- pmk_ID=305 | قانون الغاء قانون المؤسسة العامة للتأمين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-05-16',
    [Replaced_For] = N'قانون المؤسسة العامة للتأمين رقم (25) لسنة 1971 وتعديلاته'
WHERE [pmk_ID] = 305;

-- pmk_ID=306 | قانون المؤسسة الاردنية للمتقاعدين العسكريين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-01-06'
WHERE [pmk_ID] = 306;

-- pmk_ID=307 | قانون محاكم الصلح | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-07-16',
    [Replaced_For] = N'قانون حكام الصلح (الأردني) رقم (32) لسنة 1946 المنشور في العدد 880 من الجريدة الرسمية، قانون صلاحية محاكم الصلح (الفلسطيني) رقم (45) لسنة 1947، أصول المحاكمات لدى محاكم الصلح المنشور في العدد 978 من الوقائع الفلسطينية المؤرخ 15/12/1940، أصول المحاكمات لدى محاكم الصلح (المعدلة) المنشورة في العدد 1003 من الوقائع الفلسطينية المؤرخ في 25 نيسان سنة 1940، أصول المحاكمات لدى محاكم الصلح (المعدلة) المنشورة في العدد 1262 من الوقائع الفلسطينية المؤرخ في 22 نيسان سنة 1943، أصول المحاكمات لدى محاكم الصلح (المعدلة) المنشورة في العدد 1602 من الوقائع الفلسطينية المؤرخ في 17 آب سنة 1947، قانون حكام الصلح العثماني المؤقت الصادر في 17 جمادى الأولى سنة 1331 الموافق 11 نيسان سنة 1329.'
WHERE [pmk_ID] = 307;

-- pmk_ID=308 | قانون مقاولي الانشاءات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-05'
WHERE [pmk_ID] = 308;

-- pmk_ID=309 | قانون التصديق على البروتوكول المالي بين حكومة المملكة الأردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-01-06'
WHERE [pmk_ID] = 309;

-- pmk_ID=310 | قانون تصديق اتفاقية قرض مشروع تنمية الطاقة بين المملكة الارد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-11-17'
WHERE [pmk_ID] = 310;

-- pmk_ID=311 | قانون بمخصصات اعضاء مجلس الامة (مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-06-16'
WHERE [pmk_ID] = 311;

-- pmk_ID=312 | قانون شؤون الأرض المحتلة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-08-28'
WHERE [pmk_ID] = 312;

-- pmk_ID=313 | قانون تنظيم مهنة المساحة والمكاتب العقارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-01'
WHERE [pmk_ID] = 313;

-- pmk_ID=314 | قانون جامعة مؤتة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-05-28',
    [Replaced_For] = N'قانون رقم 11 لسنة 1981 (قانون جامعة مؤتة لسنة 1981)'
WHERE [pmk_ID] = 314;

-- pmk_ID=315 | قانون صندوق الملكة علياء للعمل الاجتماعي التطوعي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-08-17',
    [Replaced_For] = N'قانون مؤقت رقم 6 لسنة 1979 (قانون صندوق الملكة علياء للعمل الاجتماعي التطوعي الاردني المؤقت لسنة 1979)'
WHERE [pmk_ID] = 315;

-- pmk_ID=316 | قانون الانتخاب المؤقت لمجلس النواب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-11-06',
    [Replaced_For] = N'قانون رقم 9 لسنة 1947 (قانون الانتخاب لمجلس النواب لسنة 1947) وتعديلاته'
WHERE [pmk_ID] = 316;

-- pmk_ID=317 | قانون الوكلاء والوسطاء التجاريين(مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-01-05',
    [Replaced_For] = N'قانون رقم 29 لسنة 1968 (قانون الوكلاء والوسطاء التجاريين لسنة 1968)'
WHERE [pmk_ID] = 317;

-- pmk_ID=318 | قانون تنسيق الموظفين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-06'
WHERE [pmk_ID] = 318;

-- pmk_ID=319 | قانون بتشكيل محكمة خاصة لمحاكمة الذين يخلون بأمن الدولة الدا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-02-16'
WHERE [pmk_ID] = 319;

-- pmk_ID=320 | قانون مؤسسة الاذاعة والتلفزيون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-08-17',
    [Replaced_For] = N'قانون رقم 31 لسنة 1968 (قانون مؤسسة تلفزيون المملكة الاردنية الهاشمية لسنة 1968)'
WHERE [pmk_ID] = 320;

-- pmk_ID=321 | قانون تملك الحكومة للاموال التي يلحقها التقادم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-08-17',
    [Replaced_For] = N'قانون مؤقت رقم 15 لسنة 1975 (قانون تملك الحكومة للاموال التي يلحقها التقادم المؤقت لسنة 1975) وتعديلاته'
WHERE [pmk_ID] = 321;

-- pmk_ID=322 | قانون التموين المؤقت | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-08-05'
WHERE [pmk_ID] = 322;

-- pmk_ID=323 | قانون مؤقت قانون الموازنة العامة للسنة المالية 1984 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-01'
WHERE [pmk_ID] = 323;

-- pmk_ID=324 | قانون مجلس الاعمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-06'
WHERE [pmk_ID] = 324;

-- pmk_ID=325 | قانون مؤقت لفرض الضرائب الاضافية لسنة 1946 - 1947 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-04'
WHERE [pmk_ID] = 325;

-- pmk_ID=326 | قانون لتنظيم مهنة المساحين المرخصين (مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-09-16'
WHERE [pmk_ID] = 326;

-- pmk_ID=327 | قانون من اجل الغاء عدة قوانين متروكة وغير ضرورية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1946-12-25'
WHERE [pmk_ID] = 327;

-- pmk_ID=328 |  قانون منطقة العقبة الاقتصادية الخاصة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 7 لسنة 1987 (قانون سلطة اقليم العقبة لسنة 1987) وتعديلاته'
WHERE [pmk_ID] = 328;

-- pmk_ID=330 | قانون البنوك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1971 (قانون البنوك لسنة 1971) وتعديلاته'
WHERE [pmk_ID] = 330;

-- pmk_ID=334 | قانون مؤسسة الاذاعة والتلفزيون الأردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 43 لسنة 1985 (قانون مؤسسة الاذاعة والتلفزيون لسنة 1985)'
WHERE [pmk_ID] = 334;

-- pmk_ID=337 | قانون مؤقت قانون ضم مستشفى عمان الكبير الى الجامعة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-07',
    [Replaced_For] = N'قانون مستشفى عمان الكبير رقم(12) لسنة 1973 وتعديلاته'
WHERE [pmk_ID] = 337;

-- pmk_ID=338 | قانون جديد بشان الرسوم التي تستوفي من السياح | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-12-16'
WHERE [pmk_ID] = 338;

-- pmk_ID=339 | قانون الميزانية الخاص الموقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-05-16'
WHERE [pmk_ID] = 339;

-- pmk_ID=340 | قانون نفقات الانتقال والسفر لسنة 1930 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-12-16'
WHERE [pmk_ID] = 340;

-- pmk_ID=341 | قانون اصول المحاكمات الشرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-10',
    [Replaced_For] = N'قانون أصول المحاكمات الشرعية الصادر بتاريخ 25 تشرين أول سنة 1933، قانون رقم (12) لسنة 1942 المنشور في العدد (736) من الجريدة الرسمية (أردني)، لائحة محكمة الاستئناف الشرعية (فلسطين) المنشور في العدد (8) من الجريدة الرسمية بتاريخ 10 تشرين الأول سنة 1918.'
WHERE [pmk_ID] = 341;

-- pmk_ID=342 | قانون المالكين والمستأجرين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-08',
    [Replaced_For] = N'قانون رقم 62 لسنة 1953 (قانون المالكين والمستاجرين لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 342;

-- pmk_ID=344 | قانون الاعفاء من الاموال الاميرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون لسنة 1933 (مشروع قانون اعفاء الضرائب والرسوم الاميرية لسنة 1933)'
WHERE [pmk_ID] = 344;

-- pmk_ID=345 | قانون الانشاءات والخدمات القروية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الطرق والانشاءات القروية الفلسطيني رقم (1) لسنة 1927 وجميع تعديلاته/ واي تشريع اخر متعلق بالانشاءات و الخدمات القروية'
WHERE [pmk_ID] = 345;

-- pmk_ID=346 | قانون صندوق قروض البلديات والقرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 38 لسنة 1979 (قانون بنك تنمية المدن والقرى المؤقت لسنة 1979) وتعديلاته'
WHERE [pmk_ID] = 346;

-- pmk_ID=347 | قانون نقابة المهندسين الزراعيين (ملغي) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 19 لسنة 1998 (قانون نقابة المهندسين الزراعيين لسنة 1998)'
WHERE [pmk_ID] = 347;

-- pmk_ID=348 | قانون الجمعيات  والهيئات الاجتماعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 7 لسنة 1965 (قانون الجمعيات والهيئات الاجتماعية لسنة 1965)'
WHERE [pmk_ID] = 348;

-- pmk_ID=350 | قانون السجون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون اعتبار قانون السجون لسنة 1927 أنظمة المنشور في العدد 157 من الجريدة الرسمية وجميع التعديلات الصادرة بشأنه، نظام السجون لسنة 1927 المنشور في العدد 157 من الجريدة الرسمية، الانظمة التي وضعت بموجب المادة الخامسة والبند (أ) من قانون السجون لسنة 1927 المعتبر نظاماً المنشورة في العدد 178 من الجريدة الرسمية، نظام بشأن أماكن السجون المنشور في العدد 213 من الجريدة الرسمية، نظام صادر وفاقاً للمادة الخامسة الفقرة (أ) رقم (14) من قانون السجون لسنة 1927 المنشور في العدد 394 من الجريدة الرسمية، نظام صادر بموجب المادة الثالثة من قانون السجون لسنة 1927 المنشور في العدد 477 من الجريدة الرسمية، نظام تشغيل المساجين المنشور في العدد 31 من الجريدة الرسمية، نظام تعليم المساجين على الصناعات المنشور في العدد 679 من الجريدة الرسمية، قانون السجون رقم 3 لسنة 1946 المنشور في العدد 1472 من الوقائع الفلسطينية، قانون السجون (المعدل) رقم 29 لسنة 1947 المنشور في العدد 1558 من الوقائع الفلسطينية، قانون السجون (المعدل) رقم 61 لسنة 1947 المنشور في العدد 1637 من الوقائع الفلسطينية، نظام السجون المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة 2507، نظام المعاملة الخاصة في السجون لسنة 1934 المنشور في العدد 490 من الوقائع الفلسطينية ملحق (2)، نظام السجون لسنة 1935 المنشور في العدد 540 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1936 المنشور في العدد 583 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1938 المنشور في العدد 749 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1938 المنشور في العدد 797 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1945 المنشور في العدد 1390 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1946 المنشور في العدد 1540 من الوقائع الفلسطينية ملحق (2)، نظام السجون والمدارس الاصلاحية المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة 2584، نظام السجون والمدارس الاصلاحية (المعدل) لسنة 1938 المنشور في العدد 708 من الوقائع الفلسطينية ملحق (2)، نظام المدرسة الاصلاحية المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة 2585، نظام اصلاحيات الأحداث (المعدل) لسنة 1935 المنشور في العدد 555 من الوقائع الفلسطينية ملحق (2)، نظام المدرسة الاصلاحية (المعدل) لسنة 1938 المنشور في العدد 800 من الوقائع الفلسطينية.'
WHERE [pmk_ID] = 350;

-- pmk_ID=351 | قانون الحرف والصناعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 19 لسنة 1938 (قانون المؤسسات العمومية والصناعات الخطرة والمضرة بالصحة لسنة 1938) وتعديلاته,  قانون تنظيم الحرف والصناعات المنشور في مجموعة القوانينالفلسطينية لسنة 1933 (الفلسطيني)'
WHERE [pmk_ID] = 351;

-- pmk_ID=352 | قانون محكمة امن الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المحكمة الخاصة لمحاكمة الذين يخلون بأمن الدولة الداخلي او الخارجي رقم (7) لسنة 1952 , قانون محاكمة مرتكبي جرائم التجسس امام المجالس العسكرية رقم ( 54) لسنة 1953'
WHERE [pmk_ID] = 352;

-- pmk_ID=356 | قانون محكمة امانة العاصمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 32 لسنة 1955 (قانون محكمة امانة العاصمة لسنة 1955) وتعديلاته'
WHERE [pmk_ID] = 356;

-- pmk_ID=358 | قانون التجارة البحرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التجارة البحرية العثماني وقانون تسجيل المراكب رقم 29 لسنة 1944 وتعديلاته/ قانون المؤسسة البحرية لميناء العقبة رقم (4) لسنة 1969 /قانون ميناء العقبة رقم (18) لسنة 1959 حتى لو تعارضت احكام اي منهما مع هذا القانون'
WHERE [pmk_ID] = 358;

-- pmk_ID=359 | قانون نقابة المحامين النظاميين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المحاميين رقم(11) لسنة 1966 وتعديلاته'
WHERE [pmk_ID] = 359;

-- pmk_ID=361 | قانون الاحوال الشخصية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 92 لسنة 1951 (قانون حقوق العائلة لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 361;

-- pmk_ID=364 | قانون صندوق شهداء الامن العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 37 لسنة 2018 (قانون صندوق شهداء القوات المسلحة الأردنية - الجيش العربي والأجهزة الأمنية لسنة 2018) وتعديلاته'
WHERE [pmk_ID] = 364;

-- pmk_ID=365 | قانون معهد الادارة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 12 لسنة 1980 (قانون معهد الادارة العامة المؤقت لسنة 1980)'
WHERE [pmk_ID] = 365;

-- pmk_ID=366 | قانون رخص المهن لمدينة عمان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 44 لسنة 1976 (قانون رخص المهن لمدينة عمان لسنة 1976)'
WHERE [pmk_ID] = 366;

-- pmk_ID=367 | قانون الجامعة الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 608
WHERE [pmk_ID] = 367;

-- pmk_ID=368 | قانون سوق عمان المالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 31 لسنة 1976 (قانون سوق عمان المالي المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 368;

-- pmk_ID=369 | قانون السياحة | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 10 لسنة 1968 (قانون السياحة لسنة 1968)'
WHERE [pmk_ID] = 369;

-- pmk_ID=370 | قانون  الجامعات   الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 2009 (قانون الجامعات الأردنية لسنة 2009) وتعديلاته'
WHERE [pmk_ID] = 370;

-- pmk_ID=371 | قانون مؤسسة التسويق الزراعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 36 لسنة 1972 (قانون المؤسسة الاردنية لتسويق المنتوجات الزراعية لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 371;

-- pmk_ID=372 | قانون خدمة العلم والخدمة الاحتياطية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 1 لسنة 1976 (قانون خدمة العلم والخدمة الاحتياطية المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 372;

-- pmk_ID=373 | قانون خدمة الأفراد فى القوات المسلحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون القوات المسلحة الاردنية رقم ( 11 ) لسنة 1964 وتعديلاته'
WHERE [pmk_ID] = 373;

-- pmk_ID=374 | قانون مناطق الانشاءات خارج حدود البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 55 لسنة 1966 (قانون مناطق الانشاءات خارج حدود البلديات المؤقت لسنة 1966)'
WHERE [pmk_ID] = 374;

-- pmk_ID=376 | قانون سلطة المياه والمجاري في منطقة امانة عمان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 55 لسنة 1972 (قانون سلطة المياه والمجاري في منطقة امانة العاصمة المؤقت لسنة 1972)/: قانون رقم 48 لسنة 1977 (قانون سلطة المياه والمجاري في منطقة امانة العاصمة لسنة 1977) وتعديلاته'
WHERE [pmk_ID] = 376;

-- pmk_ID=379 | قانون نقابة الصيادلة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'يلغي هذا القانون قانون نقابة الصيادلة رقم (10) لسنة 1957'
WHERE [pmk_ID] = 379;

-- pmk_ID=380 | قانون صندوق شهداء القوات المسلحة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 37 لسنة 2018 (قانون صندوق شهداء القوات المسلحة الأردنية - الجيش العربي والأجهزة الأمنية لسنة 2018) وتعديلاته'
WHERE [pmk_ID] = 380;

-- pmk_ID=381 | قانون المؤقت للقوة الاحتياطية للجيش العربي الاردني | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 922,
    [Magazine_Page_Number] = 973,
    [Replaced_For] = N'قانون رقم 8 لسنة 1937 (مشروع قانون القوة الاحتياطية للجيش العربي لسنة 1937)'
WHERE [pmk_ID] = 381;

-- pmk_ID=382 | قانون العقوبات العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الجزاء العسكري رقم 27 لسنة 1943'
WHERE [pmk_ID] = 382;

-- pmk_ID=384 | قانون ديوان المحاسبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تدقيق وتحقيق الحسابات لسنة 1931 المنشور في العدد (460) من الجريدة الرسمية'
WHERE [pmk_ID] = 384;

-- pmk_ID=385 | قانون البينات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون البينات، الباب الرابع والخمسون من مجموعة القوانين الفلسطينية، قانون البينات (المعدل) رقم 68 لسنة 1936 المنشور في العدد 630 الممتاز من الوقائع الفلسطينية المؤرخ في 18 أيلول سنة 1936، قانون البينات (المعدل) رقم 38 لسنة 1940 المنشور في العدد 1052 الممتاز من الوقائع الفلسطينية المؤرخ في 18 تشرين الأول سنة 1940، قانون البينات (المعدل) رقم (40) لسنة 1946 المنشور في العدد 1502 الممتاز من الوقائع الفلسطينية المؤرخ في 29 حزيران سنة 1946، قانون البينات (المعدل) رقم 3 لسنة 1947 المنشور في العدد 1563 الممتاز من الوقائع الفلسطينية المؤرخ في 15 آذار سنة 1947.'
WHERE [pmk_ID] = 385;

-- pmk_ID=386 | قانون تقسيم الأموال غير المنقولة المشتركة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تقسيم الاموال غير المنقولة المؤرخ 14 محرم سنة 1332 ( عثماني ), قانون الافراز رقم 15 لسنة 1947 المنشور في العدد 906 من الجريدة الرسمية ( اردني ), قانون تعديل قانون الافراز رقم 9 لسنة 1949 المنشور في العدد 971 من الجريدة الرسمية ( اردني ).'
WHERE [pmk_ID] = 386;

-- pmk_ID=387 | قانون التحكيم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 482,
    [Replaced_For] = N'قانون التحكيم ، الباب السادس من مجموعة القوانين الفلسطينية لسنة 1933, قانون التحكيم المعدل لسنة 1946 المنشور في العدد 1536 الممتاز من الوقائع الفلسطينية المؤرخ في 20 تشرين الثاني سنة 1946,  اصول التحكيم لسنة 1935 المنشور في الملحق الثاني للعدد 728 من الوقائع الفلسطينية المؤرخ في 14 تشرين اول سنة 1935.'
WHERE [pmk_ID] = 387;

-- pmk_ID=388 | قانون ضريبة الخدمات الاجتماعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون فريضة الزكاة رقم 35 لسنة 1944 والانظمة'
WHERE [pmk_ID] = 388;

-- pmk_ID=389 | قانون العقاقير الخطرة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 17 لسنة 1936 (قانون العقاقير الخطرة لسنة 1937) وتعديلاته'
WHERE [pmk_ID] = 389;

-- pmk_ID=391 | قانون ادارة القرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 77,
    [Replaced_For] = N'قانون ادارة القرى الفلسطيني رقم 23 لسنة 1944'
WHERE [pmk_ID] = 391;

-- pmk_ID=392 | قانون الاعلانات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الاعلانات الفلسطيني لسنة 1930 وتعديلاته'
WHERE [pmk_ID] = 392;

-- pmk_ID=393 | قانون الجنسية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 393;

-- pmk_ID=395 | قانون الايتام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'نظام الايتام العثماني الصادر بتاريخ " 4" ربيع اول سنة 1324 وجميع ذيوله وتعديلاته.'
WHERE [pmk_ID] = 395;

-- pmk_ID=396 | قانون ضريبة الجامعة الاردنية المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-09-22'
WHERE [pmk_ID] = 396;

-- pmk_ID=397 | قانون مراقبة العملة الاجنبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-14',
    [Replaced_For] = N'قانون مؤقت رقم 95 لسنة 1966 (قانون مراقبة العملة الاجنبية المؤقت لسنة 1966)'
WHERE [pmk_ID] = 397;

-- pmk_ID=398 | قانون مراقبة اعمال التأمين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-01-03'
WHERE [pmk_ID] = 398;

-- pmk_ID=399 | قانون ضريبة مدينة الحسين الرياضية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-01-12'
WHERE [pmk_ID] = 399;

-- pmk_ID=401 | قانون رعاية المعوقين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-01-11'
WHERE [pmk_ID] = 401;

-- pmk_ID=402 | ذيل قانون الاستملاك لسنة 1934 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2001-03-18'
WHERE [pmk_ID] = 402;

-- pmk_ID=403 | قانون ضريبة الاراضي لسنة 1933 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-09-01'
WHERE [pmk_ID] = 403;

-- pmk_ID=404 | قانون الصيدلة وتجارة العقاقير والسموم | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Date] = '2002-05-01',
    [Active_Date] = '2001-03-18'
WHERE [pmk_ID] = 404;

-- pmk_ID=405 | قانون رسوم تسجيل الاراضي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-07',
    [Replaced_For] = N'قانون رسوم تسجيل الأراضي رقم (50) لسنة 1953 والجدول الملحق به المنشور في عدد الجريدة الرسمية رقم (1135) بتاريخ 1/3/1953، والقانون رقم (86) لسنة 1953 وهو قانون معدل لقانون رسوم تسجيل الأراضي المنشور في عدد الجريدة الرسمية رقم (1164) بتاريخ 16/12/1953، والقانون رقم (7) وهو قانون معدل لقانون رسوم تسجيل الأراضي المنشور في عدد الجريدة الرسمية رقم (1214) بتاريخ 16/2/1955، والقانون رقم (13) لسنة 1956 وهو قانون معدل لقانون رسوم تسجيل الأراضي المنشور في عدد الجريدة الرسمية رقم (1265) بتاريخ 17/3/1956.'
WHERE [pmk_ID] = 405;

-- pmk_ID=406 | قانون العاديات لسنة 1935 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-09-01'
WHERE [pmk_ID] = 406;

-- pmk_ID=407 | قانون التموين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-01-05'
WHERE [pmk_ID] = 407;

-- pmk_ID=408 | قانون مراقبة البنوك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-14'
WHERE [pmk_ID] = 408;

-- pmk_ID=409 | قانون النقل على الطرق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1936-01-08'
WHERE [pmk_ID] = 409;

-- pmk_ID=410 | قانون ضريبة المواشي لسنة  1934 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-05-06'
WHERE [pmk_ID] = 410;

-- pmk_ID=411 | (قانون كاتب العدل) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-25'
WHERE [pmk_ID] = 411;

-- pmk_ID=412 | قانون القوة الاحتياطية للجيش العربي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-01-03'
WHERE [pmk_ID] = 412;

-- pmk_ID=413 | قانون مجمع اللغة العربية الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'يلغى نظام اللجنة الاردنية للتعريب و الترجمة و النشر رقم (11) لسنة 1967'
WHERE [pmk_ID] = 413;

-- pmk_ID=414 | قانون الأوزان والمقاييس والمكاييل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-07',
    [Replaced_For] = N'قانون الاوزان والمقاييس الفلسطيني الباب 150 من مجموعة القوانين الفلسطينية لسنة 1933 ورقم 2 لسنة 1928 ورقم 36 لسنة 1933 ورقم 30 لسنة 1934 وما صدر بموجبه من مراسيم .'
WHERE [pmk_ID] = 414;

-- pmk_ID=415 | قانون تشجيع الاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-10-16',
    [Replaced_For] = N'قانون رقم 1 لسنة 1967 (قانون تشجيع الاستثمار لسنة 1967)'
WHERE [pmk_ID] = 415;

-- pmk_ID=416 | قانون ضريبة الاراضي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1226,
    [Magazine_Date] = '1955-05-16',
    [Active_Date] = '1955-01-04',
    [Replaced_For] = N'قانون ضريبة الاراضي الاردني لسنة 1933 وسنة 1946 , قانون ضريبة الاملاك في القرى الفلسطيني لسنة 1942 , قانون الاعفاء من العوائد الضرائب الفلسطيني لسنة 1928 .'
WHERE [pmk_ID] = 416;

-- pmk_ID=417 | قانون تشكيل المحاكم النظامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-04-16',
    [Replaced_For] = N'قانون تشكيلات المحاكم الأردني لسنة 1946 المنشور في الجريدة الرسمية رقم (880) الصادر بتاريخ 25/12/1946، قانون المحاكم رقم (31) لسنة 1940 (فلسطيني)، قانون المحاكم (المعدل) رقم (20) لسنة 1942 (فلسطيني)، قانون المحاكم (المعدل) رقم (10) لسنة 1943 (فلسطيني)، قانون المحاكم (المعدل) رقم (20) لسنة 1944 (فلسطيني)، قانون المحاكم (المعدل) رقم (33) لسنة 1945 (فلسطيني)، قانون المحاكم (المعدل) رقم (14) لسنة 1946 (فلسطيني)، قانون المحاكم (المعدل) رقم (43) لسنة 1947 (فلسطيني).'
WHERE [pmk_ID] = 417;

-- pmk_ID=418 | قانون المطبوعات والنشر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-09',
    [Replaced_For] = N'قانون رقم 10 لسنة 1993 (قانون المطبوعات والنشر لسنة 1993) وتعديلاته'
WHERE [pmk_ID] = 418;

-- pmk_ID=419 | قانون الدين العام | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1958,
    [Magazine_Date] = '1966-10-22',
    [Active_Date] = '1966-10-22'
WHERE [pmk_ID] = 419;

-- pmk_ID=420 | قانون نقابة اصحاب المهن الهندسية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-03-03',
    [Replaced_For] = N'قانون مزاولة مهنة الهندسة رقم (59) لسنة 1953 او اي تشريع اردني او فلسطيني آخر الى المدى الذي تتعارض فيه احكامه  واحكام هذا القانون .'
WHERE [pmk_ID] = 420;

-- pmk_ID=421 | قانون التعليم العالي (ملغي) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 13 لسنة 1980 (قانون مجلس التعليم العالي المؤقت لسنة 1980) وتعديلاته'
WHERE [pmk_ID] = 421;

-- pmk_ID=422 | قانون الخدمة الوطنية الاجبارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-16',
    [Replaced_For] = N'قانون مؤقت رقم 102 لسنة 1966 (قانون الخدمة الوطنية الاجبارية المؤقت لسنة 1966)'
WHERE [pmk_ID] = 422;

-- pmk_ID=423 | قانون وضع الاموال غير المنقولة تأمينا للدين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'القانون العثماني المتعلق بوضع الاموال غير المنقولة تأ مينا للدين المؤرخ 16 ربيع الثاني سنة 1331, قانون تعديل وضع الاموال غير المنقولة تأميناً للدين لسنة 1928 ( اردني ), ذيل المادة العاشرة من القانون المؤقت المختص بوضع الاموال غير المنقولة تأمينا للدين لسنة 1928 (اردني), التعديل الفلسطيني للقانون العثماني المتعلق بوضع الاموال غير المنقولة تأمينا للدين رقم 49 لسنة 1920 ورقم 9 لسنة 1929.'
WHERE [pmk_ID] = 423;

-- pmk_ID=424 | قانون ضباط التعزيز سنة 1950 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-09-02'
WHERE [pmk_ID] = 424;

-- pmk_ID=426 | قانون مجلس الوعظ والارشاد الموقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-12-17'
WHERE [pmk_ID] = 426;

-- pmk_ID=427 | قانون مؤسسة اعمار العاصمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-06',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 427;

-- pmk_ID=428 | قانون اتحاد المزارعين في وادي الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-01-05'
WHERE [pmk_ID] = 428;

-- pmk_ID=429 | قانون التربية والتعليم (احيل الى مجلس الأمة واخل عليه بعض ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-11',
    [Replaced_For] = N'قانون رقم 3 لسنة 1994 (قانون التربية والتعليم لسنة 1994) وتعديلاته'
WHERE [pmk_ID] = 429;

-- pmk_ID=430 | قانون تنفيذ الاحكام والانابات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-05'
WHERE [pmk_ID] = 430;

-- pmk_ID=431 | قانون ضريبة المواشي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-03',
    [Replaced_For] = N'قانون ضريبة المواشي لسنة 1929 المنشور في العدد 216 من الجريدة الرسمية المورخ في 28-1-1929 والمعلن عن تنفيذه في العدد 221 من الجريدة الرسمية المؤرخ 5-6-1929 مع ما أدخل عليه من تعديلات، قانون ضريبة الحيوانات لسنة 1944 المنشور في العدد 1380 من الوقائع الفلسطينية المؤرخ في 28-12-1944، قانون ضريبة الحيوانات (المعدل) لسنة 1946 المنشور في العدد 1472 من الوقائع الفلسطينية المؤرخ في 5-2-1946، وقانون ضريبة الحيوانات (المعدل) لسنة 1947 المنشور في العدد 1563 من الوقائع الفلسطينية المؤرخ في 15-3-1947.'
WHERE [pmk_ID] = 431;

-- pmk_ID=432 | قانون هيئة وادي الأردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-02'
WHERE [pmk_ID] = 432;

-- pmk_ID=433 | قانون مؤقت رقم (24) لسنة 1967 قانون حل بنك الانشاء الاردني ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-03-05'
WHERE [pmk_ID] = 433;

-- pmk_ID=434 | قانون الصحافة والمطبوعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-03-21'
WHERE [pmk_ID] = 434;

-- pmk_ID=435 | قانون تنفيذ اتفاق التنقيب عن البترول في المملكة الاردنية اله | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-02-02'
WHERE [pmk_ID] = 435;

-- pmk_ID=436 |  قانون الجمعيات والهيئات الاجتماعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-04-16',
    [Replaced_For] = N'قانون مؤقت لسنة 1936 (قانون الجمعيات المؤقت لسنة 1936)'
WHERE [pmk_ID] = 436;

-- pmk_ID=437 | قانون محكمة بلدية اربد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-03-08'
WHERE [pmk_ID] = 437;

-- pmk_ID=438 | قانون تصديق اتفاقية التنقيب والمشاركة في انتاج البترول في ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-10'
WHERE [pmk_ID] = 438;

-- pmk_ID=439 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية و الصن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-11'
WHERE [pmk_ID] = 439;

-- pmk_ID=440 | قانون بنك الانماء الصناعي المؤقت لسنة 1965 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-12-07'
WHERE [pmk_ID] = 440;

-- pmk_ID=441 | قانون تصديق اتفاقية قرض مشروع محطة كهرباء الحسين الحرارية بي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-03-16'
WHERE [pmk_ID] = 441;

-- pmk_ID=442 | قانون تصديق اتفاق قرض تنفيذي بين الصندوق العراقي للتنمية الخ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-09'
WHERE [pmk_ID] = 442;

-- pmk_ID=443 | قانون ينص على تسجيل المراكب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1945-09-01'
WHERE [pmk_ID] = 443;

-- pmk_ID=444 | قانون رسوم طوابع الواردات (الجيش العربي الاردني) المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-08-17'
WHERE [pmk_ID] = 444;

-- pmk_ID=445 | القانون المؤقت لجعل الصادرات خاضعة لرسم المعاينة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-01-03'
WHERE [pmk_ID] = 445;

-- pmk_ID=446 | قانون الضرائب الاضافية المؤقت لسنة 1942 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1942-01-04'
WHERE [pmk_ID] = 446;

-- pmk_ID=447 | قانون اعفاء الاوقاف الخيرية من الضرائب والرسوم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-07-16',
    [Replaced_For] = N'القانون المؤقت رقم(46) لسنة 1962 /المادة (7) من قانون الاوقاف و الشؤون و المقدساتى الاسلامية رقم (26) لسنة 1966 /و تحذف عبارة (طائفة ) او (دينية )'
WHERE [pmk_ID] = 447;

-- pmk_ID=448 | قانون المجاري العامة في منطقة بلدية اربد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-02-17'
WHERE [pmk_ID] = 448;

-- pmk_ID=449 | قانون الوكلاء والوسطاء التجاريين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-09',
    [Replaced_For] = N'قانون رقم 20 لسنة 1974 (قانون الوكلاء والوسطاء التجاريين لسنة 1974) وتعديلاته'
WHERE [pmk_ID] = 449;

-- pmk_ID=450 | صيانة المزروعات والغراس لسنة 1937 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-01-06'
WHERE [pmk_ID] = 450;

-- pmk_ID=451 | استيفاء رسوم المرور على جسر اللنبي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-03-16'
WHERE [pmk_ID] = 451;

-- pmk_ID=452 | قانون نقابة المحامين النظاميين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-09-16',
    [Replaced_For] = N'يلغى من  نصوص القوانين الاخرى ما يتعارض مع احكام هذا القانون ماعدا انظمة مجلس الحقوق الفلسطيني تبقى سارية المفعول على الطلاب الذين انتسبو لمعهد الحقوق منذ  سنة 1945 وما قبلها'
WHERE [pmk_ID] = 452;

-- pmk_ID=453 | قانون مؤسسة المدن الصناعية الأردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-12-16',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 453;

-- pmk_ID=454 | قانون المالكين والمستاجرين للعقارات الوقفية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-06-24'
WHERE [pmk_ID] = 454;

-- pmk_ID=455 | قانون الموازنة العامة للسنة المالية 1990 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1990-01-01'
WHERE [pmk_ID] = 455;

-- pmk_ID=456 | قانون الاحوال المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون النفوس العثماني الصادر بتاريخ 13 اغسطس سنة 1130هـ، قانون الاحوال المدنية رقم (32)لسن 1966'
WHERE [pmk_ID] = 456;

-- pmk_ID=457 | قانون علامات البضائع | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-15'
WHERE [pmk_ID] = 457;

-- pmk_ID=458 | قانون الطاقة النووية والوقاية الإشعاعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-04',
    [Replaced_For] = N'قانون رقم 29 لسنة 2001 (قانون الطاقة النووية والوقاية الاشعاعية لسنة 2001)'
WHERE [pmk_ID] = 458;

-- pmk_ID=459 | قانون الجمارك و المكوس المؤقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1434,
    [Magazine_Date] = '1959-05-08',
    [Active_Date] = '1959-04-09',
    [Replaced_For] = N'قانون الجمارك والمكوس لعام 1926 وتعديلاته والأنظمة والتعليمات والأوامر الصادرة بمقتضاه، القانون رقم (2) لسنة 1944 قانون رسم المعاينة على الصادرات المنشور في الجريدة الرسمية رقم (787) الصادر بتاريخ 1/3/1944.'
WHERE [pmk_ID] = 459;

-- pmk_ID=460 | امتياز الكهرباء لسنة 1928 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-01'
WHERE [pmk_ID] = 460;

-- pmk_ID=461 | قانون الموازنة العامة للسنة المالية 1968 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-01'
WHERE [pmk_ID] = 461;

-- pmk_ID=462 | قانون (مؤقت في تحكيم شرق الاردن ونجد لسنة 1930) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-01'
WHERE [pmk_ID] = 462;

-- pmk_ID=463 | قانون يتعلق بالحراج والغابات لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-01'
WHERE [pmk_ID] = 463;

-- pmk_ID=464 | قانون يتعلق بجمع اعانة من عشيرة الصرائرة لبناء جامع في قرية  | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4823,
    [Magazine_Date] = '2007-05-01'
WHERE [pmk_ID] = 464;

-- pmk_ID=466 | قانون التعدين | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-05-02'
WHERE [pmk_ID] = 466;

-- pmk_ID=467 | قانون بتأسيس مصلحة السياح | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-12-01'
WHERE [pmk_ID] = 467;

-- pmk_ID=468 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والبنك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 953,
    [Active_Date] = '1983-01-06'
WHERE [pmk_ID] = 468;

-- pmk_ID=469 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية ومؤسسة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-04-16'
WHERE [pmk_ID] = 469;

-- pmk_ID=471 | قانون صيانة المزروعات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-10-02'
WHERE [pmk_ID] = 471;

-- pmk_ID=473 | قانون باعفاء السياح من بعض الرسوم الجمركية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-05-06'
WHERE [pmk_ID] = 473;

-- pmk_ID=474 | قانون اعادة افراز اراضي قرية الصريح/ محافظة اربد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-09-16'
WHERE [pmk_ID] = 474;

-- pmk_ID=475 | قانون رخص المهن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-04',
    [Replaced_For] = N'قانون رخص الصناعات لسنة 1933 المنشور في العدد 384 من الجريدة الرسمية، قانون تعديل قانون رخص الصناعات لسنة 1934 المنشور في العدد 461 من الجريدة الرسمية، قانون تعديل قانون رخص الصناعات رقم 24 لسنة 1949 المنشور في العدد 976 من الجريدة الرسمية والجدولان الملحقان به، القانون رقم 38 لسنة 1949 المنشور في العدد 988 من الجريدة الرسمية.'
WHERE [pmk_ID] = 475;

-- pmk_ID=476 | قانون مؤسسة المناطق الحرة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 1573,
    [Active_Date] = '1976-01-07'
WHERE [pmk_ID] = 476;

-- pmk_ID=477 | قانون (رسوم طوابع الواردات لسنة 1936) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-12-16'
WHERE [pmk_ID] = 477;

-- pmk_ID=478 | قانون مقاومة الملاريا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-03-01'
WHERE [pmk_ID] = 478;

-- pmk_ID=479 | قانون تنظيم الجهاز الحكومي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-03-16'
WHERE [pmk_ID] = 479;

-- pmk_ID=481 | قانون الغاء رسوم المرور على جسر اللنبي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-01-04',
    [Replaced_For] = N'قانون رسوم المرور على جسر اللنبي لسنة 1927 المنشور في العدد 167 وتعديلاته.'
WHERE [pmk_ID] = 481;

-- pmk_ID=482 | قانون الرسوم الاضافية للجامعة الاردنية وجامعة اليرموك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-05-16',
    [Replaced_For] = N'قانون رقم 4 لسنة 1985 (قانون الرسوم الاضافية للجامعات الاردنية لسنة 1985) وتعديلاته'
WHERE [pmk_ID] = 482;

-- pmk_ID=483 | قانون رخص المهن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-04',
    [Replaced_For] = N'قانون رخص الصناعات لسنة 1933 المنشور في العدد 384 من الجريدة الرسمية، قانون تعديل قانون رخص الصناعات لسنة 1934 المنشور في العدد 461 من الجريدة الرسمية، قانون تعديل قانون رخص الصناعات رقم 24 لسنة 1949 المنشور في العدد 976 من الجريدة الرسمية والجدولان الملحقان به، والقانون رقم 38 لسنة 1949 المنشور في العدد 988 من الجريدة الرسمية.'
WHERE [pmk_ID] = 483;

-- pmk_ID=484 | ذيل قانون التصرف بالاموال غير المنقولة العثماني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1943-04-17'
WHERE [pmk_ID] = 484;

-- pmk_ID=485 | قانون الزراعة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الزراعة العام رقم 92 لسنة 1966، قانون المشاتل رقم 20 لسنة 1958، قانون التشجير الإجباري رقم 35 لسنة 1958 وتعديلاته، قانون وقاية النباتات لسنة 1927، قانون إبادة الجراد لسنة 1939، قانون تنظيم تجارة العلاجات الزراعية رقم 8 لسنة 1959، قانون منع تصدير السماد الطبيعي لسنة 1936، قانون منع استيراد أو تصدير الحبوب لسنة 1935، قانون داء الكلب رقم 40 لسنة 1954، قانون أمراض الحيوانات رقم 39 لسنة 1954، قانون الحراج والغابات لسنة 1927 وتعديلاته، قانون الحراج والغابات الموحد رقم 81 لسنة 1951، قانون التحريج الإجباري رقم 15 لسنة 1962، قانون تسويق المنتجات الزراعية والحيوانية رقم 3 لسنة 1968، قانون وقاية الصيد رقم 3 لسنة 1972، قانون الحراج وحفظ التربة رقم 23 لسنة 1972.'
WHERE [pmk_ID] = 485;

-- pmk_ID=486 | قانون رسوم تسجيل الاراضي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-04',
    [Replaced_For] = N'قانون رسوم تسجيل الاراضي لسنة 1932 والجدول الملحق به المنشور في العدد 342 من الجريدة الرسمية, قانون تعديل قانون رسوم تسجيل الاراضي رقم 12 لسنة 1947 والجدول الملحق به المنشور في العدد 899 من الجريدة الرسمية ونظام رسوم المساحة المعدل لسنة 1946,  3. نظام رسوم انتقال الاراضي لسنة 1939 ( فلسطيني ),'
WHERE [pmk_ID] = 486;

-- pmk_ID=487 | قانون الاثار القديمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16',
    [Replaced_For] = N'قانون العاديات لسنة 1935 المنشور في العدد 507 من الجريدة الرسمية, قانون آلاثار القديمة الفلسطيني وجميع تعديلاته وملاحقه الآنظمة والتعليمات الصادرة بمقتضاه.'
WHERE [pmk_ID] = 487;

-- pmk_ID=488 | قانون اصول المحاكمات الحقوقية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون اصول المحاكمات الحقوقية العثماني الصادر بتاريخ 19 جمادى الاخرة سنة 1296 وذيله الصادر بتاريخ 8 ربيع الاخر سنة 1329، قانون تعديل اصول المحاكمات الحقوقية رقم 31 لسنة 1946 المنشور في العدد 880 من الجريدة الرسمية (اردني)، قانون اصول المحاكمات الحقوقية رقم 14 لسنة 1938 عدد 1 الممتاز من الوقائع الفلسطينية المؤرخ في 7 ايار سنة 1938 الملحق رقم 1، قانون اصول المحاكمات الحقوقية رقم 53 لسنة 1939 عدد 968 الممتاز من الوقائع الفلسطينية المؤرخ في 11 كانون الاول سنة 1939 الملحق رقم 1، قانون اصول المحاكمات الحقوقية (المعدل) رقم 44 لسنة 1944 عدد 1380 من الوقائع الفلسطينية المؤرخ في 28 كانون الاول سنة 1944 الملحق رقم 1، اصول المحاكمات الحقوقية لسنة 1938 عدد 755 الممتاز من الوقائع الفلسطينية المؤرخ في 31 كانون الثاني سنة 1938 الملحق رقم 3، اصول المحاكمات الحقوقية (المعدلة) لسنة 1938 عدد 780 الممتاز من الوقائع الفلسطينية المؤرخ في 5 ايار سنة 1938 الملحق رقم 2، اصول المحاكمات الحقوقية (المعدلة) لسنة 1938 عدد 792 من الوقائع الفلسطينية المؤرخ في 30 حزيران سنة 1938 الملحق رقم 2، اصول المحاكمات الحقوقية (المعدلة) لسنة 1939 عدد 875 من الوقائع الفلسطينية المؤرخ في 30 اذار سنة 1939 الملحق رقم 2، اصول المحاكمات الحقوقية (المعدلة) نمرة 2 لسنة 1939 عدد 891 من الوقائع الفلسطينية المؤرخ في 1 حزيران سنة 1939 الملحق رقم 2، اصول المحاكمات الحقوقية (المعدلة) لسنة 1945 عدد 1406 من الوقائع الفلسطينية المؤرخ في 3 ايار سنة 1945 الملحق رقم 2، اصول المحاكمات الحقوقية (المعدلة) نمرة 2 لسنة 1945 عدد 1448 من الوقائع الفلسطينية المؤرخ في 1 تشرين الثاني سنة 1945 الملحق رقم 2، اصول المحاكمات الحقوقية (المعدلة) لسنة 1947 عدد 1602 من الوقائع الفلسطينية المؤرخ في 7 اب سنة 1947 الملحق رقم 2، اصول مخصصات الشهود لسنة 1927 و1932 المنشور في المجلد الرابع من مجموعة القوانين الفلسطينية صفحة 3041، اصول المحكمة العدل لسنة 1937 عدد 678 من الوقائع الفلسطينية المؤرخ في 1 نيسان سنة 1937 الملحق رقم 2، اصول المحكمة العليا (المعدلة) لسنة 1939 عدد 903 من الوقائع الفلسطينية المؤرخ في 13 تموز سنة 1939 الملحق رقم 2، اصول المحكمة العليا (المعدلة) لسنة 1940 عدد 1051 من الوقائع الفلسطينية المؤرخ في 17 تشرين الاول سنة 1940 الملحق رقم 2.'
WHERE [pmk_ID] = 488;

-- pmk_ID=490 | قانون تعويض موظفي مجلس الاعمار المسرحين الموقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-09'
WHERE [pmk_ID] = 490;

-- pmk_ID=491 | قانون محاكم الصلح | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 135,
    [Replaced_For] = N'قانون محاكم الصلح (الأردني) رقم 32 لسنة 1946 المنشور في العدد 880 من الجريدة الرسمية، قانون صلاحية محاكم الصلح (الفلسطيني) رقم 45 لسنة 1947، أصول المحاكمات لدى محاكم الصلح المنشور في العدد 978 من الوقائع الفلسطينية المؤرخ في 15/12/1940، أصول المحاكمات لدى محاكم الصلح (المعدلة) المنشور في العدد 1003 من الوقائع الفلسطينية المؤرخ في 25 نيسان سنة 1940، أصول المحاكمات لدى محاكم الصلح (المعدلة) المنشورة في العدد 1262 من الوقائع الفلسطينية المؤرخ في 22 نيسان سنة 1943، أصول المحاكمات لدى محاكم الصلح (المعدلة) المنشورة في العدد 1602 من الوقائع الفلسطينية المؤرخ في 17 آب سنة 1947، قانون حكام الصلح العثماني المؤقت الصادر في 17 جمادى الأولى سنة 1331 الموافق 11 نيسان سنة 1329.'
WHERE [pmk_ID] = 491;

-- pmk_ID=492 | قانون البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-06-07'
WHERE [pmk_ID] = 492;

-- pmk_ID=493 | قانون الموازنة العامة للسنة المالية 1999 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-01-01'
WHERE [pmk_ID] = 493;

-- pmk_ID=494 | (قانون تنظيم المؤسسات العمومية والصناعات الخطرة والمضرة بالص | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-01-04',
    [Replaced_For] = N'قانون رقم 16 لسنة 1953 (قانون الحرف والصناعات لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 494;

-- pmk_ID=495 | قانون لأستيفاء رسوم وأجور اضافية لمساعدة مشروع الطيران الملك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1948-05-05'
WHERE [pmk_ID] = 495;

-- pmk_ID=496 | قانون معاهدة جنيف | Layer: LOB_LINK (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1630,
    [Active_Date] = '1962-08-16'
WHERE [pmk_ID] = 496;

-- pmk_ID=497 | قانون تصرف الجمعيات والشركات الاجنبية بالاموال الغير منقولة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-02-01'
WHERE [pmk_ID] = 497;

-- pmk_ID=498 | قانون تحصيل الاموال الاميرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-02-16',
    [Replaced_For] = N'قانون جباية الضرائب لسنة 1935 المنشور في العدد (468) من الجريدة الرسمية، قانون جباية الضرائب الباب (137) من مجموعة القوانين الفلسطينية.'
WHERE [pmk_ID] = 498;

-- pmk_ID=499 | قانون العفو العام المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 548,
    [Active_Date] = '1961-08-05'
WHERE [pmk_ID] = 499;

-- pmk_ID=500 | قانون رخص المهن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-06-17',
    [Replaced_For] = N'قانون رقم 36 لسنة 1958 (قانون رخص المهن لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 500;

-- pmk_ID=501 | قانون نقابة الاطباء الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-06-05',
    [Replaced_For] = N'قانون نقابة الاطباء رقم (14) لسنة 1954 وتعديلاته'
WHERE [pmk_ID] = 501;

-- pmk_ID=502 | قانون مؤقت لالغاء راتب المعزولية ولتعديل وتوحيد قانون تقاعد  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-01-04'
WHERE [pmk_ID] = 502;

-- pmk_ID=504 | قانون استقلال القضاء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 19 لسنة 1955 (قانون استقلال القضاء لسنة 1955) وتعديلاته'
WHERE [pmk_ID] = 504;

-- pmk_ID=507 | قانون حق المؤلف والحقوق المجاورة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-04-16',
    [Replaced_For] = N'قانون حق التأليف العثماني'
WHERE [pmk_ID] = 507;

-- pmk_ID=508 | قانون العقوبات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 508;

-- pmk_ID=509 | قانون الحراسة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1925-04-05'
WHERE [pmk_ID] = 509;

-- pmk_ID=510 | قانون العفوالعام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-09-19'
WHERE [pmk_ID] = 510;

-- pmk_ID=511 | قانون حكام الصلح | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-25'
WHERE [pmk_ID] = 511;

-- pmk_ID=512 | قانون المركز الجغرافي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-10'
WHERE [pmk_ID] = 512;

-- pmk_ID=513 | قانون هيئة الاتصالات الخاصة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-12',
    [Replaced_For] = N'قانون مؤقت رقم 7 لسنة 1979 (قانون هيئة الاتصالات الخاصة المؤقت لسنة 1979)'
WHERE [pmk_ID] = 513;

-- pmk_ID=514 | قانون الاثار القديمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-04-16',
    [Replaced_For] = N'قانون رقم 33 لسنة 1953 (قانون الاثار القديمة لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 514;

-- pmk_ID=515 | قانون تشجيع الاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-01-16',
    [Replaced_For] = N'قانون رقم 27 لسنة 1955 (قانون تشجيع وتوجيه الصناعة لسنة 1955)'
WHERE [pmk_ID] = 515;

-- pmk_ID=516 | قانون ادارة مناطق الري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-03-16'
WHERE [pmk_ID] = 516;

-- pmk_ID=517 | قانون المشاتل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-03-03'
WHERE [pmk_ID] = 517;

-- pmk_ID=518 | قانون مؤسسة المناطق الحرة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-12-16',
    [Replaced_For] = N'قانون مؤقت رقم 39 لسنة 1976 (قانون مؤسسة المناطق الحرة المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 518;

-- pmk_ID=519 | قانون الاراضي الواقعة ضمن المناطق البلدية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1945-09-01'
WHERE [pmk_ID] = 519;

-- pmk_ID=520 | قانون الموازنة العامة للسنة المالية 1996 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1996-01-01'
WHERE [pmk_ID] = 520;

-- pmk_ID=521 | قانون محكمة بلدية معان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-01-05'
WHERE [pmk_ID] = 521;

-- pmk_ID=522 | قانون مراقبة اشرطة السينما | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-04',
    [Replaced_For] = N'قانون رقم 18 لسنة 1937 (قانون مراقبة اشرطة السينما لسنة 1937)'
WHERE [pmk_ID] = 522;

-- pmk_ID=523 | قانون تصديق اتفاقية قرض تمويل مشروع النقل المتعددة الاغراض ب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-12'
WHERE [pmk_ID] = 523;

-- pmk_ID=524 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-11-13'
WHERE [pmk_ID] = 524;

-- pmk_ID=525 | قانون تخصيص مرتبات التقاعد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1942-09-03'
WHERE [pmk_ID] = 525;

-- pmk_ID=526 | قانون المؤسسات التطوعية لاعمار المدن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-02',
    [Replaced_For] = N'قانون رقم 11 لسنة 1982 (قانون المؤسسات التطوعية لاعمار المدن لسنة 1982)'
WHERE [pmk_ID] = 526;

-- pmk_ID=527 | قانون مؤسسة المدن الصناعية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-10',
    [Replaced_For] = N'قانون مؤقت رقم 34 لسنة 1980 (قانون مؤسسة المدن الصناعية الاردنية لسنة 1980) وتعديلاته'
WHERE [pmk_ID] = 527;

-- pmk_ID=528 | قانون قناة الغور الشرقية - قانون مؤقت - | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-01-03'
WHERE [pmk_ID] = 528;

-- pmk_ID=529 | قانون موقت يخول مجلس الوزراء باصدار انظمة لتنفيذ احكام اية ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1941-01-06',
    [Replaced_For] = N'قانون لسنة 1926 (قانون تشميل اتفاقية استوكهلم المتعلقة بالبريد على شرقي الاردن لسنة 1926)'
WHERE [pmk_ID] = 529;

-- pmk_ID=530 | قانون الضرائب الاضافية لسنة 1940-1941 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-01-04'
WHERE [pmk_ID] = 530;

-- pmk_ID=531 | قانون صندوق الزكاة (مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-02'
WHERE [pmk_ID] = 531;

-- pmk_ID=532 | قانون راتب التقاعد الاضافي لتوفيق باشا ابي الهدى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Date] = '1945-08-18',
    [Active_Date] = '1945-08-18'
WHERE [pmk_ID] = 532;

-- pmk_ID=533 | قانون مجلس شيوخ العشائر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-03-16'
WHERE [pmk_ID] = 533;

-- pmk_ID=534 | قانون مجلس البحث العلمي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-08-16',
    [Replaced_For] = N'نظام مجلس البحث العلمي الاردني رقم(53) لسنة 1964 وتعديلاته'
WHERE [pmk_ID] = 534;

-- pmk_ID=535 | قانون الطوابع الاضافية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-05-16'
WHERE [pmk_ID] = 535;

-- pmk_ID=536 | القانون المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-01'
WHERE [pmk_ID] = 536;

-- pmk_ID=537 | قانون مؤسسة مياه الشرب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-10-20'
WHERE [pmk_ID] = 537;

-- pmk_ID=539 | قانون الموازنة العامة للسنة المالية 1955/ 1956 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-01'
WHERE [pmk_ID] = 539;

-- pmk_ID=540 | قانون (الميزانية الخاص الموقت رقم -4- لسنة 1938 - 1939 المال | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 601,
    [Magazine_Date] = '1938-06-16',
    [Active_Date] = '1939-01-01'
WHERE [pmk_ID] = 540;

-- pmk_ID=541 | قانون (الميزانية العامة الموقت لسنة 1938-1939 المالية) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-01-04'
WHERE [pmk_ID] = 541;

-- pmk_ID=542 | قانون الموازنة العامة الموقت للسنة المالية 951-952 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-01'
WHERE [pmk_ID] = 542;

-- pmk_ID=543 | قانون الموازنة العامة المؤقت للسنة المالية 1963 / 1964 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-01-04'
WHERE [pmk_ID] = 543;

-- pmk_ID=544 | قانون الموازنة العامة لسنة 950 - 951 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-01-01'
WHERE [pmk_ID] = 544;

-- pmk_ID=545 | قانون الميزانية العامة للسنة المالية 1961 - 1962 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1546,
    [Magazine_Date] = '1961-03-05',
    [Active_Date] = '1961-01-01'
WHERE [pmk_ID] = 545;

-- pmk_ID=546 | قانون الموازنة العامة للسنة المالية 1956 / 1957 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-01-01',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 546;

-- pmk_ID=547 | قانون الميزانية العامة للسنة المالية 1959 - 1960 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-01-01'
WHERE [pmk_ID] = 547;

-- pmk_ID=548 | قانون الموازنة العامة لسنة 949/ 950 المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-01-01'
WHERE [pmk_ID] = 548;

-- pmk_ID=549 | قانون محكمة العدل العليا | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3813,
    [Magazine_Date] = '1992-03-25',
    [Active_Date] = '1992-03-25'
WHERE [pmk_ID] = 549;

-- pmk_ID=550 | قانون حماية الاقتصاد الوطني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-02-02'
WHERE [pmk_ID] = 550;

-- pmk_ID=551 | قانون انتقال الاموال غير المنقولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1991-04-15'
WHERE [pmk_ID] = 551;

-- pmk_ID=552 | قانون الاستيراد والتصدير | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-03-26',
    [Replaced_For] = N'نظام الاستيراد رقم(78) لسنة 1976 وتعديلاته, نظام التصدير رقم (66) لسنة 1979 وتعديلاته, نظام مراقبة التصدير والاستيراد  رقم(5) لسنة 1942 وتعديلاته, نظام صلاحيات وزير المالية / الجمارك رقم(50) لسنة 1960 وتعديلاته.'
WHERE [pmk_ID] = 552;

-- pmk_ID=553 | قانون أعمال الصرافة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-04-30'
WHERE [pmk_ID] = 553;

-- pmk_ID=554 | قانون تعاطي الوكالات في المحاكم الشرعية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-05-18'
WHERE [pmk_ID] = 554;

-- pmk_ID=555 | (قانون الموازنة العامة الموقت لسنة 1947-1948 المالية) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4823,
    [Magazine_Date] = '2007-05-01'
WHERE [pmk_ID] = 555;

-- pmk_ID=556 | قانون الضريبة على الاستهلاك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-06-11'
WHERE [pmk_ID] = 556;

-- pmk_ID=557 | قانون ملحق بقانون الموازنة العامة للسنة المالية 1978 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-01'
WHERE [pmk_ID] = 557;

-- pmk_ID=558 | قانون مستشفى الملك المؤسس عبد الله الجامعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-05-16'
WHERE [pmk_ID] = 558;

-- pmk_ID=559 | قانون العقوبات المشتركة  الموحد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-03',
    [Replaced_For] = N'قانون العقوبات المشتركة المنشور في العدد 205 من الجريدة الرسمية الصادر بتاريخ 3/ 10/ 1928 , قانون العقوبات المشتركة مع تعديلاته المثبت في الصفحة (161) من مجموعة القوانين الفلسطينية ( للضفة الغربية ) الصادر في 16 ايار سنة 1926 م .'
WHERE [pmk_ID] = 559;

-- pmk_ID=560 | قانون المؤسسة الاقتصادية والاجتماعية للمتقاعدين العسكرين وال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المؤسسة الاردنية للمتقاعدين العسكريين رقم (25)لسنة 1974 وتعديلاته'
WHERE [pmk_ID] = 560;

-- pmk_ID=561 | قانون رخص المهن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-01',
    [Replaced_For] = N'قانون رخص المهن رقم(38) لسنة 1972.'
WHERE [pmk_ID] = 561;

-- pmk_ID=562 | قانون المجلس الطبي الاردني المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 17 لسنة 2005 (قانون المجلس الطبي الاردني لسنة 2005)'
WHERE [pmk_ID] = 562;

-- pmk_ID=563 | قانون المواصفات والمقاييس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-05-16',
    [Replaced_For] = N'قانون رقم 24 لسنة 1972 (قانون المواصفات والمقاييس لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 563;

-- pmk_ID=564 | قانون الجامعات الاهلية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-01-07',
    [Replaced_For] = N'قانون رقم 26 لسنة 1999 (قانون الجامعات الخاصة لسنة 1999)'
WHERE [pmk_ID] = 564;

-- pmk_ID=565 | قانون الجامعات الخاصة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-01-08',
    [Replaced_For] = N'قانون رقم 19 لسنة 1989 (قانون الجامعات الاهلية لسنة 1989)'
WHERE [pmk_ID] = 565;

-- pmk_ID=566 | قانون القضايا الحقوقية المعلقة في القسم الذي يحتله اليهود من | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-03-16'
WHERE [pmk_ID] = 566;

-- pmk_ID=567 | قانون المناقصات والمزايدات لسنة 1926 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-10-10'
WHERE [pmk_ID] = 567;

-- pmk_ID=568 | قانون السجون لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-12-31'
WHERE [pmk_ID] = 568;

-- pmk_ID=569 | النقد الفلسطيني | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1932-01-16'
WHERE [pmk_ID] = 569;

-- pmk_ID=570 | قانون مراقبة المياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16'
WHERE [pmk_ID] = 570;

-- pmk_ID=571 | قانون كاتب العدل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الكاتب العدل رقم 34 لسنة 1946 المنشور في العدد 880 من الجريدة الرسمية الصادر بتاريخ 2 صفر سنة 1366 الموافق 25/كانون أول سنة 1946، أصول كتبة العدل المنشور على الصفحة 3011 من المجلد الرابع من مجموعة القوانين الفلسطينية، أصول كتبة العدل (المعدلة) لسنة 1947 المنشور في العدد 1549 من الوقائع الفلسطينية (ملحق رقم 2) بتاريخ 9/1/1947، قانون كتبة العدل (الوثائق الأجنبية) الباب التاسع والتسعون من مجموعة القوانين الفلسطينية.'
WHERE [pmk_ID] = 571;

-- pmk_ID=572 | قانون التشجير الاجباري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-11-16',
    [Replaced_For] = N'قانون التشجير الاجباري رقم 64 لسنة 1953 ,والقانون المعدل له رقم 76 لسنة 1953 واي تشريع فلسطيني اخر يتعارض واحكام هذا القانون .'
WHERE [pmk_ID] = 572;

-- pmk_ID=573 | nan | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-02',
    [Replaced_For] = N'قانون مؤقت رقم 29 لسنة 1979 (قانون اعادة افراز اراضي قرية الصريح / محافظة اربد المؤقت لسنة 1979) وتعديلاته'
WHERE [pmk_ID] = 573;

-- pmk_ID=574 | قانون افراد الجيش العربي الاضافيين والخصوصيين لسنة 1928 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1928-02-15'
WHERE [pmk_ID] = 574;

-- pmk_ID=575 | قانون الضريبة العامة العامة على المبيعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-05-31',
    [Replaced_For] = N'قانون الضريبة على الاستهلاك رقم (34) لسنة 1988'
WHERE [pmk_ID] = 575;

-- pmk_ID=576 | قانون الرسوم الاضافية للجامعات الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 1979 (قانون الرسوم الاضافية للجامعة الاردنية وجامعة اليرموك وجامعة مؤتة لسنة 1979) وتعديلاته'
WHERE [pmk_ID] = 576;

-- pmk_ID=577 | قانون مؤقت لتنظيم وظائف بعض الوزراء | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1939-12-16'
WHERE [pmk_ID] = 577;

-- pmk_ID=578 | (قانون التحكيم لسنة 1931) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 1607,
    [Active_Date] = '1965-10-02'
WHERE [pmk_ID] = 578;

-- pmk_ID=579 | قانون تأليف لجنة البلديات الاستشارية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-05-01'
WHERE [pmk_ID] = 579;

-- pmk_ID=580 | قانون بشان اضافة الربع على بدلات الطريق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1131,
    [Magazine_Date] = '1953-01-17',
    [Active_Date] = '1953-01-17'
WHERE [pmk_ID] = 580;

-- pmk_ID=581 | استرداد المنهوبات من عشيرتي الصخور والحويطات لسنة 1926 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 745,
    [Magazine_Date] = '1942-08-01',
    [Active_Date] = '1942-08-01'
WHERE [pmk_ID] = 581;

-- pmk_ID=582 | قانون بشأن تخصيص راتب لعائلة الجندي علي دهاج | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-07-02'
WHERE [pmk_ID] = 582;

-- pmk_ID=583 | قانون تاليف مجلس الشورى | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-08-16'
WHERE [pmk_ID] = 583;

-- pmk_ID=584 |  لائحة قانونية في شأن احداث وظيفة مأمور عشائر ملحقة برئاسة ا | Layer: LOB_LINK (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2004-04-15'
WHERE [pmk_ID] = 584;

-- pmk_ID=585 | قانون بحداث حاكمية من الدرجة الثانية في منطقة ذيبان | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2004-04-15'
WHERE [pmk_ID] = 585;

-- pmk_ID=586 | قانون محكمة بلدية سحاب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-03-18'
WHERE [pmk_ID] = 586;

-- pmk_ID=588 | قانون تسجيل كتاب الاستدعاآت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1927-01-04'
WHERE [pmk_ID] = 588;

-- pmk_ID=589 | ((قانون بالغاء قانون البرقيات الحجازية))((وما الحق به من الق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-12-01'
WHERE [pmk_ID] = 589;

-- pmk_ID=590 | قانون تصديق اتفاقية قرض مشروع ري غور الصافي بين المملكة الار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-02-16'
WHERE [pmk_ID] = 590;

-- pmk_ID=591 | قانون تصديق اتفاقية قرض مشروع مياه عمان بين المملكة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-02-16'
WHERE [pmk_ID] = 591;

-- pmk_ID=592 | قانون بشأن تخصيص راتب للوكيل حسن فهمي ابو رصاع | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-02-16'
WHERE [pmk_ID] = 592;

-- pmk_ID=593 | قانون اعادة فرز اراضي قرية حوارة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-25'
WHERE [pmk_ID] = 593;

-- pmk_ID=594 | قانون تصديق اتفاقية التعاون الاقتصادي والفني بين حكومة الممل | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3882,
    [Magazine_Date] = '1993-02-16',
    [Active_Date] = '1993-02-16'
WHERE [pmk_ID] = 594;

-- pmk_ID=595 | قانون سلطة المياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17',
    [Replaced_For] = N'قانون رقم 34 لسنة 1983 (قانون سلطة المياه لسنة 1983)'
WHERE [pmk_ID] = 595;

-- pmk_ID=596 | قانون الملح | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-01-04'
WHERE [pmk_ID] = 596;

-- pmk_ID=597 | قانون الغاء قانون الملح (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-04-17',
    [Replaced_For] = N'قانون الملح رقم (16)لسنة 1950'
WHERE [pmk_ID] = 597;

-- pmk_ID=598 | قانون بنك الانماء الصناعي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-02-15',
    [Replaced_For] = N'قانون مؤقت رقم 27 لسنة 1965 (قانون بنك الانماء الصناعي المؤقت لسنة 1965) وتعديلاته'
WHERE [pmk_ID] = 598;

-- pmk_ID=600 | قانون الحراج وحفظ التربة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-06-05',
    [Replaced_For] = N'قانون الحراج لسنة 1927'
WHERE [pmk_ID] = 600;

-- pmk_ID=601 | قانون مؤقت لتأجيل بيع الاراضي الزراعية من نوع الميري المحجوز | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-02-09'
WHERE [pmk_ID] = 601;

-- pmk_ID=602 | قانون تصديق امتياز  التنقيب عن البترول الممنوح للسيد جورج از | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-03-03'
WHERE [pmk_ID] = 602;

-- pmk_ID=603 | قانون الغاء قانون مؤسسة التنمية الصناعية رقم 31 لسنة 1973 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-05',
    [Replaced_For] = N'قانون مؤسسة التنمية الصناعية رقم(31) لسنة 1973 وتعديلاته.'
WHERE [pmk_ID] = 603;

-- pmk_ID=604 | قانون تقسيط ديون أمانة العاصمة المؤقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1866,
    [Magazine_Date] = '1965-08-16',
    [Active_Date] = '1965-08-16'
WHERE [pmk_ID] = 604;

-- pmk_ID=605 | قانون تصديق اتفاقية تاسيس مجلس التعاون العربي/ قانون مؤقت رق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-02-20'
WHERE [pmk_ID] = 605;

-- pmk_ID=606 | قانون تنظيم شؤون المصادر الطبيعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-01',
    [Replaced_For] = N'قانون مؤقت رقم 37 لسنة 1966 (قانون تنظيم شؤون المصادر الطبيعية المؤقت لسنة 1966) وتعديلاته'
WHERE [pmk_ID] = 606;

-- pmk_ID=607 | قانون تصديق اتفاقية قرض بين حكومة المملكة الاردنية الهاشيمة  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-09-16'
WHERE [pmk_ID] = 607;

-- pmk_ID=608 | قانون المعهد القضائي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-02'
WHERE [pmk_ID] = 608;

-- pmk_ID=609 | قانون تنظيم عقود ايجار العقار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-01',
    [Replaced_For] = N'نظام ايجار العقار العثماني الصادر بتاريخ 5 نيسان 1298 هـ'
WHERE [pmk_ID] = 609;

-- pmk_ID=610 | قانون نقابة المحامين النظاميين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-10-10',
    [Replaced_For] = N'قانون المحامين رقم(11) لسنة 1966 وتعديلاته'
WHERE [pmk_ID] = 610;

-- pmk_ID=611 | قانون تصديق اتفاقيتي قرض مشروع محطة كهرباء الحسين البخارية ف | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 611;

-- pmk_ID=612 | قانون مؤقت قانون محكمة العدل العليا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-09-03',
    [Replaced_For] = N'قانون رقم 12 لسنة 1992 (قانون محكمة العدل العليا لسنة 1992) وتعديلاته'
WHERE [pmk_ID] = 612;

-- pmk_ID=613 | لائحة مؤقتة للائحة القانون المؤرخة في 31/1/1926 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 520,
    [Active_Date] = '1936-04-01'
WHERE [pmk_ID] = 613;

-- pmk_ID=614 | قانون بشأن معاملات التسجيل | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Date] = '1941-06-30',
    [Active_Date] = '1941-06-30'
WHERE [pmk_ID] = 614;

-- pmk_ID=615 | لائحة قانونية تتضمن تخصيص مرتب المعزولية للسيد فياض الخضرا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1939-07-01'
WHERE [pmk_ID] = 615;

-- pmk_ID=616 | قانون الملح   لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-10-01'
WHERE [pmk_ID] = 616;

-- pmk_ID=617 | قانون وقاية النبات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-01-16'
WHERE [pmk_ID] = 617;

-- pmk_ID=618 | قانون تحصيل رسوم البلديات لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-16'
WHERE [pmk_ID] = 618;

-- pmk_ID=619 | ذيل للقانون بشأن اعفاء بقايا الاموال الاميرية لسني 1921 و 19 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4423,
    [Magazine_Date] = '2000-04-02',
    [Active_Date] = '1974-04-16'
WHERE [pmk_ID] = 619;

-- pmk_ID=620 | منع بيوت البغاء | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-03-01'
WHERE [pmk_ID] = 620;

-- pmk_ID=621 | لائحة قانونية لنفقات لجان الكشف في معاملات التسجيل | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-04-16'
WHERE [pmk_ID] = 621;

-- pmk_ID=622 | قانون تصديق اتفاقية القرض المقدم من البنك الدولي بقيمة ( 15) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-08-16'
WHERE [pmk_ID] = 622;

-- pmk_ID=623 | قانون بشأن توزيع ضريبتي التنوير والتنظيف في الكرك | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3008,
    [Active_Date] = '1974-04-16'
WHERE [pmk_ID] = 623;

-- pmk_ID=624 | قانون سوق عمان المالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-06'
WHERE [pmk_ID] = 624;

-- pmk_ID=625 | قانون رسوم عقد النكاح الصادر سنه 1928 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1928-01-09'
WHERE [pmk_ID] = 625;

-- pmk_ID=626 | قانون تاليف مجلس الشورى | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-04-16'
WHERE [pmk_ID] = 626;

-- pmk_ID=627 | قانون الجنسية الفلسطينية لسنة 1925 الرعايا العثمانيون الذين  | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3402,
    [Magazine_Page_Number] = 1019,
    [Active_Date] = '1974-04-16'
WHERE [pmk_ID] = 627;

-- pmk_ID=628 | قانون الافراز لسنة 1936 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 68,
    [Active_Date] = '1936-01-03',
    [Replaced_For] = N'قانون رقم 15 لسنة 1947 (قانون معدل وموحد لقانون إفراز الأموال غير المنقولة المشتركة مشاعا لسنة 1947)'
WHERE [pmk_ID] = 628;

-- pmk_ID=629 | قانون نقابة المهندسين الزراعيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-10',
    [Replaced_For] = N'قانون رقم 10 لسنة 1966 (قانون نقابة المهندسين الزراعيين لسنة 1966) وتعديلاته'
WHERE [pmk_ID] = 629;

-- pmk_ID=630 | قانون رسوم جوازات اسفر والتأشير عليها | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2000-09-17'
WHERE [pmk_ID] = 630;

-- pmk_ID=631 | (قانون لاضافة بند الاعفاءات البينة في الجدول" ب" الملحق بقان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-07-14'
WHERE [pmk_ID] = 631;

-- pmk_ID=632 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية و الصن | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-16'
WHERE [pmk_ID] = 632;

-- pmk_ID=633 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والصند | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-12'
WHERE [pmk_ID] = 633;

-- pmk_ID=634 | قانون مؤقت لالغاء بعض القوانين المتعلقة برسوم واجور الهاتف | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-01-04'
WHERE [pmk_ID] = 634;

-- pmk_ID=635 | قانون تنظيم الجهاز للقضائين النظامي والشرعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-11-25'
WHERE [pmk_ID] = 635;

-- pmk_ID=636 | قانون مؤسسة سكة حديد العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-04-16'
WHERE [pmk_ID] = 636;

-- pmk_ID=637 | قانون المؤسسة البحرية لميناء العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-02-16',
    [Replaced_For] = N'قانون رقم 21 لسنة 1968 (قانون المؤسسة البحرية لميناء العقبة لسنة 1968)'
WHERE [pmk_ID] = 637;

-- pmk_ID=638 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والبنك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-08'
WHERE [pmk_ID] = 638;

-- pmk_ID=639 | قانون تصديق اتفاقية قرض لتمويل مشروع التطوير الحضري الثاني ب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-02'
WHERE [pmk_ID] = 639;

-- pmk_ID=640 | قانون الغاء قانون مجلس البحث العلمي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-03',
    [Replaced_For] = N'قانون مجلس البحث العلمي الاردني رقم (48) لسنة 1972'
WHERE [pmk_ID] = 640;

-- pmk_ID=641 | قانون مؤقت منظم لحمامات ماعين المعدنية | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 820,
    [Magazine_Date] = '1945-04-16',
    [Active_Date] = '1945-04-16'
WHERE [pmk_ID] = 641;

-- pmk_ID=642 | قانون مؤقت لتمديد مدة المجلس التشريعي الحالي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-06-05'
WHERE [pmk_ID] = 642;

-- pmk_ID=643 | قانون مؤقت من اجل تخصيص مرتب تقاعد للجندي علي شريف العلي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 825,
    [Magazine_Date] = '1945-02-06',
    [Active_Date] = '1945-02-06'
WHERE [pmk_ID] = 643;

-- pmk_ID=644 | قانون سلطة المياه والمجاري في منطقة امانة العاصمة . | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-10-16'
WHERE [pmk_ID] = 644;

-- pmk_ID=645 | قانون نقابة الجيولوجيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-08-16'
WHERE [pmk_ID] = 645;

-- pmk_ID=646 | قانون تطوير وادي الاردن (مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-05-16',
    [Replaced_For] = N'قانون هيئة وادي الاردن رقم(2)لسنة 1973، قانون المؤسسة الاقليمية لاستغلال مياه نهر الاردن وروافده رقم (11)لسنة 1965،قانون تنظيم شؤون المصادر الطبيعية رقم (12)لسنة 1968 فيما يختص بوادي الاردن، قانون مؤسسة مياه الشرب رقم (56)لسنة 1973 فيما يختص بوادي الاردن وتعديلاته'
WHERE [pmk_ID] = 646;

-- pmk_ID=647 | قانون الوعظ و الارشاد والخطابة والتدريس في المساجد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-16'
WHERE [pmk_ID] = 647;

-- pmk_ID=648 | قانون محكمة الجنايات الكبرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-06-16',
    [Replaced_For] = N'قانون مؤقت رقم 33 لسنة 1976 (قانون محكمة الجنايات الكبرى المؤقت لسنة 1976)'
WHERE [pmk_ID] = 648;

-- pmk_ID=649 | قانون جامعة العلوم والتكنولوجيا الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-09'
WHERE [pmk_ID] = 649;

-- pmk_ID=650 | قانون صندوق المعونة الوطنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-10'
WHERE [pmk_ID] = 650;

-- pmk_ID=651 | قانون محكمة بلدية السلط | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-02-16'
WHERE [pmk_ID] = 651;

-- pmk_ID=652 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والبنك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-09-16'
WHERE [pmk_ID] = 652;

-- pmk_ID=653 | قانون مؤقت للاتحادات والمنازعات التجارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Date] = '1945-03-09',
    [Active_Date] = '1945-03-09'
WHERE [pmk_ID] = 653;

-- pmk_ID=654 | قانون تصديق الاتفاقية المعقودة بين المملكة الاردنية الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-12'
WHERE [pmk_ID] = 654;

-- pmk_ID=655 | قانون سلطة المياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-14',
    [Replaced_For] = N'قانون رقم 18 لسنة 1988 (قانون سلطة المياه لسنة 1988) وتعديلاته'
WHERE [pmk_ID] = 655;

-- pmk_ID=656 | قانون منظم لمهنة المساحين المرخصين | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 936,
    [Magazine_Date] = '1948-02-16',
    [Active_Date] = '1947-01-09'
WHERE [pmk_ID] = 656;

-- pmk_ID=657 | قانون الزراعة العام | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1957,
    [Magazine_Date] = '1966-10-22',
    [Magazine_Page_Number] = 2117,
    [Active_Date] = '1966-10-22',
    [Replaced_For] = N'قانون رقم 37 لسنة 1962 (قانون الزراعة العام لسنة 1962) وتعديلاته'
WHERE [pmk_ID] = 657;

-- pmk_ID=658 | قانون تشكيلات المحاكم لسنة 1929 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2064,
    [Active_Date] = '1954-01-16'
WHERE [pmk_ID] = 658;

-- pmk_ID=659 | قانون التعاون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-05-16',
    [Replaced_For] = N'قانون جمعيات التعاون رقم 17 لسنة 1956، ونظام المعهد التعاوني رقم 47 لسنة 1963، ونظام جمعيات التعاون رقم 1 لسنة 1957، ونظام جمعيات الإسكان التعاونية رقم 42 لسنة 1959، ونظام اتحاد مراقبة الحسابات التعاوني، ونظام الاتحاد التعاوني المركزي الأردني.'
WHERE [pmk_ID] = 659;

-- pmk_ID=660 | قانون تشكيل المحاكم النظامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تشكيلات المحاكم الأردني لسنة 1946 المنشور في الجريدة الرسمية رقم (880) الصادر بتاريخ 25/12/1946، قانون تعديل قانون تشكيلات المحاكم النظامية رقم (71) لسنة 1951 المؤقت، قانون رقم (91) المعدل لقانون أصول المحاكمات الجزائية رقم (76) لسنة 1951، قانون المحاكم رقم (31) لسنة 1940 (فلسطيني)، قانون المحاكم (المعدل) رقم (20) لسنة 1942 (فلسطيني)، قانون المحاكم (المعدل) رقم (10) لسنة 1943 (فلسطيني)، قانون المحاكم (المعدل) رقم (20) لسنة 1944 (فلسطيني)، قانون المحاكم (المعدل) رقم (33) لسنة 1945 (فلسطيني)، قانون المحاكم (المعدل) رقم (14) لسنة 1946 (فلسطيني)، قانون المحاكم (المعدل) رقم (43) لسنة 1947 (فلسطيني).'
WHERE [pmk_ID] = 660;

-- pmk_ID=661 | قانون المالكين والمستأجرين | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-04-16',
    [Replaced_For] = N'قانون تقييد ايجارات ( دور السكن ) فلسطيني رقم 44 لسنة 1940 وتعديلاته, قانون تقييد ايجارات ( العقارات التجارية ) فلسطيني رقم 6 لسنة 1941 وتعديلاته,  قانون المالكين والمستاجرين اردني رقم 26 لسنة 1943 وتعديلاته ,'
WHERE [pmk_ID] = 661;

-- pmk_ID=662 | قانون الجامعة الاردنية | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1635,
    [Magazine_Date] = '1962-06-09',
    [Active_Date] = '1962-06-09'
WHERE [pmk_ID] = 662;

-- pmk_ID=663 | قانون البنك المركزي الاردني | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1958,
    [Magazine_Date] = '1966-10-22',
    [Magazine_Page_Number] = 2122,
    [Active_Date] = '1966-10-22',
    [Replaced_For] = N'قانون رقم 4 لسنة 1959 (قانون البنك المركزي الاردني لسنة 1959) وتعديلاته'
WHERE [pmk_ID] = 663;

-- pmk_ID=664 | قانون مؤسسة تلفزيون المملكة الاردنية الهاشمية المؤقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1936,
    [Magazine_Date] = '1966-07-16',
    [Magazine_Page_Number] = 1338,
    [Active_Date] = '1966-07-16'
WHERE [pmk_ID] = 664;

-- pmk_ID=665 | قانون متحف الاثار الفلسطيني | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1945,
    [Magazine_Date] = '1966-01-09',
    [Magazine_Page_Number] = 1690,
    [Active_Date] = '1966-01-09'
WHERE [pmk_ID] = 665;

-- pmk_ID=666 | قانون ملكية الطوابق والشقق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 13 لسنة 2019 (قانون الملكية العقارية لسنة 2019) وتعديلاته'
WHERE [pmk_ID] = 666;

-- pmk_ID=667 | قانون المحافظة  علىاراضي واملاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-01-04',
    [Replaced_For] = N'قانون رقم 11 لسنة 2021 (قانون المحافظة على املاك الدولة لسنة 2021)'
WHERE [pmk_ID] = 667;

-- pmk_ID=668 | قانون ضريبة الابنية  والاراضي داخل مناطق البلديات والمجالس ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-04',
    [Replaced_For] = N'قانون ضريبة الاملاك في المدن لسنة 1940 ( الفلسطيني ) , قانون ضريبة الابنية والاراضي والفصل الثالث من قانون ( الاعفاءات ) من العوائد والضرائب .'
WHERE [pmk_ID] = 668;

-- pmk_ID=669 | قانون تنظيم شؤون المصادر الطبيعية المؤقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1931,
    [Magazine_Date] = '1966-06-16',
    [Magazine_Page_Number] = 1113,
    [Active_Date] = '1966-06-16'
WHERE [pmk_ID] = 669;

-- pmk_ID=670 | قانون تصديق الاتفاق الأوروبي المتوسطي لتأسيس الشراكة فيما بي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4393,
    [Magazine_Date] = '1999-11-16',
    [Active_Date] = '1999-11-16'
WHERE [pmk_ID] = 670;

-- pmk_ID=671 | قانون محكمة امانه العاصمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-09-17',
    [Replaced_For] = N'قانون رقم 32 لسنة 1949 (قانون محكمة بلدية عمان لسنة 1949) وتعديلاته'
WHERE [pmk_ID] = 671;

-- pmk_ID=672 | قانون الاستملاك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الاستملاك لسنة 1931 مع التعديلات التي ادخلت عليه (أردني)، قانون الاراضي (استملاكها للغايات العامة) رقم 24 لسنة 1943 (فلسطيني)، قانون الاراضي (استملاكها للغايات العامة) المعدل رقم 24 لسنة 1943 (فلسطيني)، قانون الاراضي (استملاكها للغايات العامة) المعدل رقم 64 لسنة 1946 (فلسطيني)، أي تشريع أردني أو فلسطيني آخر صدر قبل سن هذا القانون إلى المدى الذي تكون فيه أحكام تلك التشاريع مغايرة لأحكام هذا القانون.'
WHERE [pmk_ID] = 672;

-- pmk_ID=673 | مراقبة أعمال التأمين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-15',
    [Replaced_For] = N'قانون مؤقت رقم 7 لسنة 1984 (قانون مراقبة اعمال التأمين لسنة 1984)'
WHERE [pmk_ID] = 673;

-- pmk_ID=674 | قانون التقسيم ضمن مناطق البلديات المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-26'
WHERE [pmk_ID] = 674;

-- pmk_ID=676 | قانون نقابة اطباء الاسنان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 11 لسنة 1956 (قانون نقابة اطباء الاسنان لسنة 1956) وتعديلاته'
WHERE [pmk_ID] = 676;

-- pmk_ID=677 | قانو مؤسسة عالية - الخطوط الجوية الملكية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-10-04',
    [Replaced_For] = N'قانون رقم 20 لسنة 1968 (قانون مؤسسة عالية - الخطوط الجوية الملكية الاردنية لسنة 1968) وتعديلاته'
WHERE [pmk_ID] = 677;

-- pmk_ID=678 | قانون  المحامين الشرعين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1945-01-04'
WHERE [pmk_ID] = 678;

-- pmk_ID=679 | قانون تسوية الاراضي والمياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تسوية الاراضي رقم (9) لسنة 1937، ذيل قانون تسوية الاراضي رقم (34) لسنة 1949، النظام الصادر بمقتضى المادة (12) من قانون تسوية الاراضي لسنة 1937، نظام تسوية الاراضي رقم (1) لسنة 1939، نظام تسوية الاراضي رقم (1) لسنة 1943، نظام تسجيل الاراضي رقم (1) لسنة 1940، قوانين وانظمة حقوق ملكية الاراضي وتسجيلها الفلسطينية، المواد من 1 الى 15 من قانون تسوية المياه رقم (38) لسنة 1946، نظام تسوية المياه رقم (1) لسنة 1942.'
WHERE [pmk_ID] = 679;

-- pmk_ID=680 | قانون النقل على الطرق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانونا النقل على الطرق الاردني والفلسطيني السابقان مع كافة التعديلات التي طرات عليهما واي تشريع اردني او فلسطيني اخر وكافة'
WHERE [pmk_ID] = 680;

-- pmk_ID=681 | قانون التقاعد العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التقاعد العسكري رقم 8 لسنة 1954'
WHERE [pmk_ID] = 681;

-- pmk_ID=682 | قانون الانتخاب لمجلس النواب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1960 (قانون الانتخاب لمجلس النواب لسنة 1960) وتعديلاته'
WHERE [pmk_ID] = 682;

-- pmk_ID=683 | قانون رخص بيع التبغ لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-07-12'
WHERE [pmk_ID] = 683;

-- pmk_ID=684 | قانون يعدل ويوحد القانون المتعلق بمجالس الطوائف الدينية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-02-05',
    [Replaced_For] = N'قانون رقم 28 لسنة 2014 (قانون مجالس الطوائف المسيحية لسنة 2014)'
WHERE [pmk_ID] = 684;

-- pmk_ID=689 | قانون الموازنة العامة للسنة المالية 953 / 954 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-08'
WHERE [pmk_ID] = 689;

-- pmk_ID=690 | قانون مؤقت رقم 14 لسنة 1970 قانون التجارة البحرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-01-11',
    [Replaced_For] = N'يلغى قانون التجارة البحرية العثماني و سائر التشريعات الاخرى الى المدى الذي يتعارض فيه احكام هذا القانون'
WHERE [pmk_ID] = 690;

-- pmk_ID=691 | قانون بشأن الضمائم على رسوم المكوس | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-05-16'
WHERE [pmk_ID] = 691;

-- pmk_ID=692 | قانون بشأن حل قضايا المهاجرين التملكية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-12-16'
WHERE [pmk_ID] = 692;

-- pmk_ID=696 | قانون التلغراف اللاسلكي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-01'
WHERE [pmk_ID] = 696;

-- pmk_ID=697 | قانون مؤسسة التدريب المهني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 1426,
    [Active_Date] = '1976-06-16',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 697;

-- pmk_ID=698 | قانون قناة الغور الشرقية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-02-16',
    [Replaced_For] = N'قانون مؤقت رقم 14 لسنة 1959 (قانون قناة الغور الشرقية لسنة 1959)'
WHERE [pmk_ID] = 698;

-- pmk_ID=699 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-06'
WHERE [pmk_ID] = 699;

-- pmk_ID=700 | قانون بشان تخصيص راتب مقطوع لعائلة الشهيد السيد احمد توفيق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-01-01'
WHERE [pmk_ID] = 700;

-- pmk_ID=701 | قانون العقوبات العسكري (قانون مؤقت) / احيل الى مجلس الامة وا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-07-16',
    [Replaced_For] = N'قانون رقم 43 لسنة 1952 (قانون العقوبات العسكري لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 701;

-- pmk_ID=702 | قانون اصول المحاكمات الجزائية العسكري (قانون مؤقت) / احيل ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-07-16'
WHERE [pmk_ID] = 702;

-- pmk_ID=703 | قانون تشكيل المحاكم العسكرية (قانون مؤقت) / احيل الى مجلس ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-07-16'
WHERE [pmk_ID] = 703;

-- pmk_ID=705 | قانون التنفيذ (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-09-14',
    [Replaced_For] = N'قانون رقم 25 لسنة 1965 (قانون ذيل لقانون الاجراء لسنة 1965)'
WHERE [pmk_ID] = 705;

-- pmk_ID=706 | قانون الاعفاء من الاموال العامة (قانون مؤقت) / احيل الى مجلس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1957 (قانون الاعفاء من الاموال الاميرية لسنة 1957) وتعديلاته'
WHERE [pmk_ID] = 706;

-- pmk_ID=709 | قانون الزراعة (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 13 لسنة 2015 (قانون الزراعة لسنة 2015) وتعديلاته'
WHERE [pmk_ID] = 709;

-- pmk_ID=710 | قانون بنك تنمية المدن والقرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 38 لسنة 1979 (قانون بنك تنمية المدن والقرى المؤقت لسنة 1979) وتعديلاته'
WHERE [pmk_ID] = 710;

-- pmk_ID=715 | قانون حماية الانتاج الوطني (قانون مؤقت) احيل الى مجلس الامة  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 21 لسنة 2004 (قانون حماية الانتاج الوطني لسنة 2004)'
WHERE [pmk_ID] = 715;

-- pmk_ID=716 | قانون الصحة العامة (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 21 لسنة 1971 (قانون الصحة العامة لسنة 1971) وتعديلاته'
WHERE [pmk_ID] = 716;

-- pmk_ID=717 | قانون اللجنة الوطنية للقانون الدولي الانساني (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 5 لسنة 2016 (قانون اللجنة الوطنية للقانون الدولي الإنساني لسنة 2016)'
WHERE [pmk_ID] = 717;

-- pmk_ID=718 | قانون الكهرباء العام (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 13 لسنة 1999 (قانون الكهرباء العام لسنة 1999)'
WHERE [pmk_ID] = 718;

-- pmk_ID=722 | قانون ترويج الاستثمار(قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 2014 (قانون الاستثمار لسنة 2014) وتعديلاته'
WHERE [pmk_ID] = 722;

-- pmk_ID=723 | قانون الاستثمار (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 2014 (قانون الاستثمار لسنة 2014) وتعديلاته'
WHERE [pmk_ID] = 723;

-- pmk_ID=724 | قانون غرف التجارة (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 41 لسنة 1949 (قانون الغرف التجارية والصناعية لسنة 1949) وتعديلاته'
WHERE [pmk_ID] = 724;

-- pmk_ID=725 | قانون تنمية البيئة الاستثمارية والانشطة الاقتصادية (قانون مؤ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 2014 (قانون الاستثمار لسنة 2014) وتعديلاته'
WHERE [pmk_ID] = 725;

-- pmk_ID=727 | قانون تنظيم مهنة المحاسبة القانونية (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 32 لسنة 1985 (قانون مهنة تدقيق الحسابات لسنة 1985)'
WHERE [pmk_ID] = 727;

-- pmk_ID=733 | قانون النقل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 35 لسنة 2003 (قانون النقل لسنة 2003)'
WHERE [pmk_ID] = 733;

-- pmk_ID=734 | قانون الغاء قانون اكاديمية الطيران الملكية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 76 لسنة 2001 (قانون الغاء قانون اكاديمية الطيران الملكية الاردنية لسنة 2001)'
WHERE [pmk_ID] = 734;

-- pmk_ID=735 | قانون الدفاع المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1959 (قانون الدفاع المدني لسنة 1959) وتعديلاته'
WHERE [pmk_ID] = 735;

-- pmk_ID=736 | قانون الاعلام المرئي والمسموع / احيل القانون المؤقـت الى مجل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 26 لسنة 2015 (قانون الإعلام المرئي والمسموع لسنة 2015) وتعديلاته'
WHERE [pmk_ID] = 736;

-- pmk_ID=739 | قانون حماية البيئة (قانون مؤقت) / احيل الى مجلس الامة وادخل  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1995 (قانون حماية البيئة لسنة 1995)'
WHERE [pmk_ID] = 739;

-- pmk_ID=742 | قانون الاحصاءات العامة (قانون مؤقت احيل الى مجلس الامة وادخل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1950 (قانون الاحصاءات العامة لسنة 1950) وتعديلاته'
WHERE [pmk_ID] = 742;

-- pmk_ID=744 |  قانون الاسماء التجارية (قانون مؤقت) احيل الى مجلس الامة فاد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 1953 (قانون تسجيل الاسماء التجارية لسنة 1953)'
WHERE [pmk_ID] = 744;

-- pmk_ID=752 | قانون الموازنة العامة للسنة المالية 2004 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2004-01-01'
WHERE [pmk_ID] = 752;

-- pmk_ID=753 | قانون الاعلام الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 60 لسنة 1953 (قانون الاجتماعات العامة لسنة 1953)'
WHERE [pmk_ID] = 753;

-- pmk_ID=754 | قانون مراكز الاصلاح والتأهيل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 40 لسنة 2001 (قانون مراكز الاصلاح والتاهيل لسنة 2001)'
WHERE [pmk_ID] = 754;

-- pmk_ID=755 | قانون ادارة الودائع المجمدة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 33 لسنة 2003 (قانون ادارة الودائع المجمدة لسنة 2003)'
WHERE [pmk_ID] = 755;

-- pmk_ID=756 | قانون حماية الانتاج الوطني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 4 لسنة 1998 (قانون حماية الانتاج الوطني لسنة 1998)'
WHERE [pmk_ID] = 756;

-- pmk_ID=757 | قانون المجلس الاعلى للاعلام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 74 لسنة 2001 (قانون المجلس الاعلى للاعلام المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 757;

-- pmk_ID=760 | قانون المنافسة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 49 لسنة 2002 (قانون المنافسة المؤقت لسنة 2002)'
WHERE [pmk_ID] = 760;

-- pmk_ID=761 | قانون مؤسسة تنمية اموال الايتام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 1972 (قانون مؤسسة ادارة وتنمية اموال الايتام لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 761;

-- pmk_ID=762 | قانون صندوق الملك عبدالله الثاني للتنمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 81 لسنة 2001 (قانون صندوق الملك عبد الله الثاني للتنمية المؤقت لسنة 2001)'
WHERE [pmk_ID] = 762;

-- pmk_ID=763 | قانون الصحة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-02-07',
    [Replaced_For] = N'قانون رقم 21 لسنة 1971 (قانون الصحة العامة لسنة 1971) وتعديلاته'
WHERE [pmk_ID] = 763;

-- pmk_ID=765 | قانون الموازنة العامة للسنة المالية 2005 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2005-01-01'
WHERE [pmk_ID] = 765;

-- pmk_ID=766 | قانون التعليم العالي والبحث العلمي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 6 لسنة 1998 (قانون التعليم العالي لسنة 1998)'
WHERE [pmk_ID] = 766;

-- pmk_ID=767 | قانون حماية التراث العمراني والحضري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 49 لسنة 2003 (قانون حماية التراث العمراني والحضري المؤقت لسنة 2003)'
WHERE [pmk_ID] = 767;

-- pmk_ID=768 | قانون غرف الصناعة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 47 لسنة 2003 (قانون غرف الصناعة المؤقت لسنة 2003)'
WHERE [pmk_ID] = 768;

-- pmk_ID=776 | قانون التنفيذ الشرعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 11 لسنة 2006 (قانون التنفيذ الشرعي لسنة 2006) وتعديلاته'
WHERE [pmk_ID] = 776;

-- pmk_ID=779 | قانون الدواء والصيدلة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مزاولة مهنة الصيدلة رقم(43) لسنة 1972 وتعديلاته.'
WHERE [pmk_ID] = 779;

-- pmk_ID=781 | قانون الضمان الاجتماعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 19 لسنة 2001 (قانون الضمان الاجتماعي لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 781;

-- pmk_ID=788 | قانون الكسب غير المشروع | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 54 لسنة 2006 (قانون اشهار الذمة المالية لسنة 2006)'
WHERE [pmk_ID] = 788;

-- pmk_ID=789 | قانون القضاء الإداري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1992 (قانون محكمة العدل العليا لسنة 1992) وتعديلاته'
WHERE [pmk_ID] = 789;

-- pmk_ID=790 | قانون مجالس الطوائف المسيحية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 2 لسنة 1938 (قانون مجالس الطوائف الدينية غير المسلمة لسنة 1938) وتعديلاته'
WHERE [pmk_ID] = 790;

-- pmk_ID=791 | قانـون استقـلال القضاء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 15 لسنة 2001 (قانون استقلال القضاء لسنة 2001) وتعديلاته, القانون المؤقت المعدل لقانزن استقلال القضاء رقم(21) لسنة 2010.'
WHERE [pmk_ID] = 791;

-- pmk_ID=792 | قانون الاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 16 لسنة 1995 (قانون تشجيع الاستثمار لسنة 1995) والانظمة  والتعليمات الصادرة بموجبه,  قانون الاستثمار المؤقت رقم(86) لسنة 2003, قانون المناطق التنموية والمناطق الحرة رقم(2) لسنة 2008, قانون ترويج الاشتثمار المؤقت رقم(67) لسنة 2003, قانون تنمية البيئة الاستثمارية والانشطة الاقتصادية المؤقت رقم (71)  لسنة 2003'
WHERE [pmk_ID] = 792;

-- pmk_ID=793 | قانون الشراكة بين القطاعين العام والخاص | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 17 لسنة 2020 (قانون مشروعات الشراكة بين القطاعين العام والخاص لسنة 2020)'
WHERE [pmk_ID] = 793;

-- pmk_ID=794 | قانون الأحداث | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1968 (قانون الاحداث لسنة 1968) وتعديلاته'
WHERE [pmk_ID] = 794;

-- pmk_ID=795 | قانون ضريبة الدخل  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 28 لسنة 2009 (قانون ضريبة الدخل المؤقت لسنة 2009)'
WHERE [pmk_ID] = 795;

-- pmk_ID=800 | قانـون الزراعـة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 44 لسنة 2002 (قانون الزراعة المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 800;

-- pmk_ID=802 | قانون المواد الممنوع استيرادها في الكتب او رزم البريد | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-01-01'
WHERE [pmk_ID] = 802;

-- pmk_ID=803 | قانون الجريدة الرسمية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-01-16'
WHERE [pmk_ID] = 803;

-- pmk_ID=804 | قانون بشأن تخصيص راتب لعائلة العريف عبده بن عبد الله العقلة  | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-06-01'
WHERE [pmk_ID] = 804;

-- pmk_ID=805 | قانون منع الاتجار مع اسرائيل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-05-16'
WHERE [pmk_ID] = 805;

-- pmk_ID=806 | قانون المؤسسة البحرية لميناء العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-03-03',
    [Replaced_For] = N'قانون رقم 4 لسنة 1969 (قانون المؤسسة البحرية لميناء العقبة لسنة 1969)'
WHERE [pmk_ID] = 806;

-- pmk_ID=807 | قانون تصديق الامتياز الممنوح لشركة البوتاس العربية المساهمة  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-02-18'
WHERE [pmk_ID] = 807;

-- pmk_ID=808 | قانون مؤسسة الإسكان المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-26'
WHERE [pmk_ID] = 808;

-- pmk_ID=809 | قانون المالكين والمستأجرين للعقارات الوقفية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-01-01',
    [Replaced_For] = N'قانون مؤقت رقم 27 لسنة 1963 (قانون المالكين والمستاجرين للعقارات الوقفية لسنة 1963)'
WHERE [pmk_ID] = 809;

-- pmk_ID=810 | قانون براءات الاختراع | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4389,
    [Magazine_Date] = '1999-01-11',
    [Active_Date] = '1999-01-12',
    [Replaced_For] = N'قانون رقم 22 لسنة 1953 (قانون امتيازات الاختراعات والرسوم لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 810;

-- pmk_ID=812 | قانون تنفيذ الالتزامات المالية المتعلقة بالبعثات العلمية الم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-01-09'
WHERE [pmk_ID] = 812;

-- pmk_ID=813 | قانون بشأن ميزانية المدرسة الصناعية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-09-19'
WHERE [pmk_ID] = 813;

-- pmk_ID=814 | قانون الانتفاع بعيون الموتى لأغراض طبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1957-01-16'
WHERE [pmk_ID] = 814;

-- pmk_ID=815 | قانون بتأليف مجلس المعارف | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-05-06'
WHERE [pmk_ID] = 815;

-- pmk_ID=816 | قانون التبغ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-04'
WHERE [pmk_ID] = 816;

-- pmk_ID=817 | قانون الاوقاف والشؤون الاسلامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-04',
    [Replaced_For] = N'قانون رقم 25 لسنة 1946 (قانون الاوقاف الاسلامية لسنة 1946) وتعديلاته'
WHERE [pmk_ID] = 817;

-- pmk_ID=818 | قانون البينات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-07-16',
    [Replaced_For] = N'قانون البينات، الباب الرابع والخمسون من مجموعة القوانين الفلسطينية، قانون البينات (المعدل) رقم 68 لسنة 1936 المنشور في العدد 630 الممتاز من الوقائع الفلسطينية المؤرخ في 18 أيلول سنة 1936، قانون البينات (المعدل) رقم 38 لسنة 1940 المنشور في العدد 1052 الممتاز من الوقائع الفلسطينية المؤرخ في 18 تشرين الأول سنة 1940، قانون البينات (المعدل) رقم 40 لسنة 1946 المنشور في العدد 1052 الممتاز من الوقائع الفلسطينية المؤرخ في 29 حزيران سنة 1946، قانون البينات (المعدل) رقم 3 لسنة 1947 المنشور في العدد 1563 الممتاز من الوقائع الفلسطينية المؤرخ في 15 آذار سنة 1947.'
WHERE [pmk_ID] = 818;

-- pmk_ID=819 | قانون السير | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-07',
    [Replaced_For] = N'قانون رقم 49 لسنة 1958 (قانون النقل على الطرق لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 819;

-- pmk_ID=820 | قانون الغاء قانون ادارة الولايات العمومية الموقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 502,
    [Active_Date] = '1962-01-05'
WHERE [pmk_ID] = 820;

-- pmk_ID=821 | قانون بشان تخصيص راتب لعائلة العريف عبده بن عبدالله العقله ا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1933-12-16'
WHERE [pmk_ID] = 821;

-- pmk_ID=822 | قانون مؤقت بتنفيذ اتفاقية التعاون الفني في الشؤون الاقتصادية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-05-16'
WHERE [pmk_ID] = 822;

-- pmk_ID=823 | قانون مياه مدينة عمان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-01-06'
WHERE [pmk_ID] = 823;

-- pmk_ID=824 | قانون كاتب العدل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-07-16',
    [Replaced_For] = N'قانون الكاتب العدل رقم 34 لسنة 1946 المنشور في العدد 880 من الجريدة الرسمية الصادر بتاريخ 2 صفر سنة 1366 الموافق 25 كانون أول سنة 1946، أصول كتبة العدل المنشور على الصفحة 3011 من المجلد الرابع من مجموعة القوانين الفلسطينية، أصول كتبة العدل (المعدلة) لسنة 1947 المنشور في العدد 1549 من الوقائع الفلسطينية (ملحق رقم 2) بتاريخ 9/1/1947، قانون كتبة العدل (الوثائق الأجنبية) الباب التاسع والتسعون من مجموعة القوانين الفلسطينية.'
WHERE [pmk_ID] = 824;

-- pmk_ID=825 | قانون نقابة اطباء الاسنان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-04'
WHERE [pmk_ID] = 825;

-- pmk_ID=826 | قانون الكهرباء العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-04-15',
    [Replaced_For] = N'قانون رقم 10 لسنة 1996 (قانون الكهرباء العام لسنة 1996)'
WHERE [pmk_ID] = 826;

-- pmk_ID=827 | قانون تصديق اتفاقية قرض مشروع الطاقة الكهربائية الخامس بين ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-02-16'
WHERE [pmk_ID] = 827;

-- pmk_ID=828 | قانون تصديق اتفاقية قرض مشروع مياه ومجاري عمان بين الصندوق ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-08'
WHERE [pmk_ID] = 828;

-- pmk_ID=829 | قانون تصديق اتفاقية قرض تمويل مشروع الاسمدة الفوسفاتية بين ح | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-10-16'
WHERE [pmk_ID] = 829;

-- pmk_ID=830 | قانون التجارة العثماني | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1574,
    [Magazine_Page_Number] = 1307,
    [Active_Date] = '1961-10-01'
WHERE [pmk_ID] = 830;

-- pmk_ID=831 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والبنك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-02'
WHERE [pmk_ID] = 831;

-- pmk_ID=832 | قانون الموازنة العامة للسنة المالية 1980 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-01'
WHERE [pmk_ID] = 832;

-- pmk_ID=833 | قانون منع البيع والفراغ بالوفاء لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-05-16'
WHERE [pmk_ID] = 833;

-- pmk_ID=834 | حفر الابار الارتوازية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-06-16'
WHERE [pmk_ID] = 834;

-- pmk_ID=835 | قانون تصديق اتفاقية قرض مشروع انتاج البوتاس بين  المملكة الا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-04'
WHERE [pmk_ID] = 835;

-- pmk_ID=836 | قانون الاسلحة النارية والذخائر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون منع حمل السلاح المنشور في العدد (79) من الجريدة الرسمية الصادر بتاريخ 17-11-1924، قانون منع حيازة الأسلحة الرشاشة لسنة 1933 المنشور في العدد (285) من الجريدة الرسمية الصادر بتاريخ 16-4-1933، قرار منع حمل السلاح الصادر بتاريخ 1-8-1937 المنشور في العدد (570) من الجريدة الرسمية، قرار منع حمل السلاح الصادر بتاريخ 1-3-1937 المنشور في العدد (553) من الجريدة الرسمية، قانون الأسلحة النارية الباب (58) من مجموعة القوانين الفلسطينية، قانون الأسلحة النارية (المعدل) رقم (33) لسنة 1934 المنشور في العدد الممتاز (660) من الوقائع الفلسطينية المؤرخ في 22-1-1937، قانون الأسلحة النارية (المعدل) رقم 23 لسنة 1938 المنشور في العدد (792) من الوقائع الفلسطينية المؤرخ في 30-6-1938، قانون الأسلحة النارية (المعدل) رقم 19 لسنة 1941 المنشور في العدد (1111) من الوقائع الفلسطينية المؤرخ في 30-6-1941، نظام الأسلحة النارية المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية، نظام (استيراد وتصدير الأسلحة النارية) المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة (2038)، مرسوم الأسلحة النارية (في مناطق البدو) لسنة 1937 المنشور في العدد (673) من الوقائع الفلسطينية المؤرخ في 18-3-1937، مرسوم الأسلحة النارية (في مناطق البدو) المعدل لسنة 1937 المنشور في العدد (728) من الوقائع الفلسطينية المؤرخ في 14-10-1937.'
WHERE [pmk_ID] = 836;

-- pmk_ID=837 | قانون تصديق اتفاقية قرض والتعديل الاول بين المملكة الاردنية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-01-09'
WHERE [pmk_ID] = 837;

-- pmk_ID=838 | قانون تصديق اتفاقية قرض  بين المملكة الاردنية الهاشمية والصن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-02'
WHERE [pmk_ID] = 838;

-- pmk_ID=839 | قانون امراض الحيوانات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-04-16'
WHERE [pmk_ID] = 839;

-- pmk_ID=840 | تصديق امتياز التنقيب عن البترول في المملكة الاردنية الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-02-05'
WHERE [pmk_ID] = 840;

-- pmk_ID=841 | قانون تصديق أتفاقية قرض التنمية (المشروع السياحي) بين المملك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-08-16'
WHERE [pmk_ID] = 841;

-- pmk_ID=842 | قانون تصديق اتفاقية قرض انماء مشروع التربية بين المملكة الار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-03-07'
WHERE [pmk_ID] = 842;

-- pmk_ID=843 | قانون تصديق اتفاقية قرض مشروع توسعة كهرباء العقبة بين الصندو | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-08'
WHERE [pmk_ID] = 843;

-- pmk_ID=844 | قانون تصديق اتفاق قرض تنفيذي بين الصندوق العراقي للتنمية الخ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-09'
WHERE [pmk_ID] = 844;

-- pmk_ID=845 | قانون تصديق اتفاقيات قرض بين المملكة الأردنية الهاشمية  والص | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 719,
    [Active_Date] = '1987-01-04'
WHERE [pmk_ID] = 845;

-- pmk_ID=846 | قانون مؤقت  تصديق اتفاقية قرض المشروع التربوي الرابع بين الم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-05-16'
WHERE [pmk_ID] = 846;

-- pmk_ID=847 | قانون مؤقت قانون تصديق اتفاقية قرض بين حكومة المملكة الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-07'
WHERE [pmk_ID] = 847;

-- pmk_ID=848 | قانون تصديق اتفاقية قرض بين حكومة المملكة الاردنية الهاشمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-03-17'
WHERE [pmk_ID] = 848;

-- pmk_ID=849 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والصند | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-01'
WHERE [pmk_ID] = 849;

-- pmk_ID=850 | قانون تشجيع الاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-06-30',
    [Replaced_For] = N'قانون مؤقت رقم 6 لسنة 1984 (قانون تشجيع الاستثمار لسنة 1984)'
WHERE [pmk_ID] = 850;

-- pmk_ID=851 | قانون ادارة الولايات العمومية المؤقت | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2674,
    [Active_Date] = '1977-01-01'
WHERE [pmk_ID] = 851;

-- pmk_ID=852 | قانون الموازنة العامة للسنة المالية 1986 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-01'
WHERE [pmk_ID] = 852;

-- pmk_ID=853 | قانون تصديق الاتفاقية المعقودة بين حكومة المملكة الاردنية ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-06'
WHERE [pmk_ID] = 853;

-- pmk_ID=854 | قانون تنفيذ الاحكام الاجنبية لسنة 1951 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-07-16',
    [Replaced_For] = N'قانون (تبادل تنفيذ الأحكام لسنة 1922) الفلسطيني، أصول الأحكام الأجنبية لسنة 1928 الفلسطيني.'
WHERE [pmk_ID] = 854;

-- pmk_ID=855 | قانون تقسيط الديون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-07-16',
    [Replaced_For] = N'قانون تقسيط الديون رقم ( 40 ) لسنة 1951 .'
WHERE [pmk_ID] = 855;

-- pmk_ID=856 | قانون تصديق اتفاقية التنقيب والمشاركة في انتاج البترول في ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-09'
WHERE [pmk_ID] = 856;

-- pmk_ID=857 | قانون الطيران المدني -مؤقت- | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-03',
    [Replaced_For] = N'قانون رقم 55 لسنة 1953 (قانون الطيران المدني لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 857;

-- pmk_ID=858 | قانون الاوراق المالية (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-05-15'
WHERE [pmk_ID] = 858;

-- pmk_ID=859 | قانون مؤسسة التدريب المهني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-01',
    [Replaced_For] = N'قانون مؤقت رقم 35 لسنة 1976 (قانون مؤسسة التدريب المهني لسنة 1976)'
WHERE [pmk_ID] = 859;

-- pmk_ID=860 | قانون خدمة الضباط في القوات المسلحة الاردنية المؤقت - صادر ب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-25'
WHERE [pmk_ID] = 860;

-- pmk_ID=861 | قانون مؤسسة تسويق المنتوجات الزراعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-02-10',
    [Replaced_For] = N'قانون رقم 28 لسنة 1968 (قانون مؤسسة تسويق المنتجات الزراعية لسنة 1968)'
WHERE [pmk_ID] = 861;

-- pmk_ID=862 | قانون تنظيم الجهاز الحكومي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-02-24'
WHERE [pmk_ID] = 862;

-- pmk_ID=863 | قانون بنك الانماء الصناعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-06-24',
    [Replaced_For] = N'قانون رقم 7 لسنة 1968 (قانون بنك الانماء الصناعي لسنة 1968)'
WHERE [pmk_ID] = 863;

-- pmk_ID=864 | قانون تصديق اتفاقية قرض مشروع مياه العقبة بين الصندوق السعود | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-08'
WHERE [pmk_ID] = 864;

-- pmk_ID=865 | قانون الاجراء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-05-17',
    [Replaced_For] = N'قانون الإجراء العثماني الصادر بتاريخ 15 جمادى الآخرة سنة 1332هـ، قانون تعديل قانون الإجراء (الأردني) الصادر بتاريخ 11 محرم سنة 1366هـ الموافق 4/12/1946م، قانون الديون (حبس المدين) الفلسطيني الصادر بتاريخ 31 تشرين أول سنة 1931م.'
WHERE [pmk_ID] = 865;

-- pmk_ID=866 | قانون التقاعد العسكري المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-01-10',
    [Replaced_For] = N'قانون التقاعد العسكري رقم 8 لسنة 1954 وانظمته.'
WHERE [pmk_ID] = 866;

-- pmk_ID=867 | قانون تصديق اتفاقية قرض تمويل المشروع التربوي السادس بين الم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-12'
WHERE [pmk_ID] = 867;

-- pmk_ID=868 | قانون التصديق على اتفاق تمديد مدة الامتياز المعقود بين الممل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-01'
WHERE [pmk_ID] = 868;

-- pmk_ID=869 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية ومؤسسة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-08'
WHERE [pmk_ID] = 869;

-- pmk_ID=870 | قانون الاتحاد الوطني العربي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 870;

-- pmk_ID=871 | قانون مؤقت قانون تصديق اتفاقية قرض بين المملكة الادنية الهاش | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-04-16'
WHERE [pmk_ID] = 871;

-- pmk_ID=872 |  قانون تصديق اتفاقية قرض التنمية (المشروع الثالث لمياه ومجار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-08'
WHERE [pmk_ID] = 872;

-- pmk_ID=875 | قانون الميزانية العامة للسنة المالية 1962 - 1963 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-04'
WHERE [pmk_ID] = 875;

-- pmk_ID=876 | (قانون الميزانية الخاص رقم (9) لسنة 1931 - 1932 المالية) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4423,
    [Magazine_Date] = '2000-04-02',
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 876;

-- pmk_ID=877 | قانون الميزانية الخاص الموقت رقم (11) لسنة 1931 - 1932 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3740,
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 877;

-- pmk_ID=878 | (قانون الميزانية الخاص رقم (2) لسنة 1931- 1932 المالية) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3747,
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 878;

-- pmk_ID=879 | (قانون الميزانية الخاص رقم 4 لسنة 1931 - 1932 المالية) | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3612,
    [Magazine_Date] = '1989-03-01',
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 879;

-- pmk_ID=880 | قانون الميزانية الخاص لسنة 1931 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 880;

-- pmk_ID=881 | قانون لائحة قانونية في الرسوم التي تستوفى عن السياح | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3059,
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 881;

-- pmk_ID=882 | قانون مؤسسة رعاية الشباب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 70 لسنة 1966 (قانون مؤسسة رعاية الشباب لسنة 1966) وتعديلاته'
WHERE [pmk_ID] = 882;

-- pmk_ID=883 | قانون مؤقت لقانون جوازات السفر رقم 5 لسنة 1942 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1942-09-03',
    [Replaced_For] = N'قانون لسنة 1929 (قانون جوازات السفر لسنة 1929) وتعديلاته'
WHERE [pmk_ID] = 883;

-- pmk_ID=884 | الدستور الاردني | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2481,
    [Active_Date] = '1974-04-01'
WHERE [pmk_ID] = 884;

-- pmk_ID=885 | قانون تصديق الامتياز الممنوح لشركة مصفاة البترول الاردنية ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-03-03'
WHERE [pmk_ID] = 885;

-- pmk_ID=886 | قانون مقاومة الشيوعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-01-16',
    [Replaced_For] = N'قانون رقم 17 لسنة 1948 (قانون مقاومة الشيوعية لسنة 1948)'
WHERE [pmk_ID] = 886;

-- pmk_ID=887 | قانون المحاكم الشرعية لسنة 1931 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-05-17'
WHERE [pmk_ID] = 887;

-- pmk_ID=888 | قانون ادارة املاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-12-07',
    [Replaced_For] = N'قانون مؤقت معدل رقم 62 لسنة 1966 (قانون بنك الانماء الصناعي المؤقت المعدل لسنة 1966)'
WHERE [pmk_ID] = 888;

-- pmk_ID=889 | قانون الحرس الوطني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-09-02'
WHERE [pmk_ID] = 889;

-- pmk_ID=890 | قانون نقابات العمال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16'
WHERE [pmk_ID] = 890;

-- pmk_ID=891 | قانون يقضي بتوحيد المشاريع المتعلقة بضريبة الدخل في المملكة  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-04',
    [Replaced_For] = N'قانون ضريبة الدخل لسنة 1933 المنشور في العدد 384 من الجريدة الرسمية الصادرة بتاريخ 1/4/1933 وما أُدخل عليه من تعديلات، ذيل قانون ضريبة الدخل لسنة 1936 المنشور في العدد 513 من الجريدة الرسمية الصادر في 25 كانون ثاني سنة 1936، القانون الموحد لذيل قانون ضريبة الدخل لسنة 1933 المنشور في العدد 842 من الجريدة الرسمية الصادر في 12/12/1945 وما أُدخل عليه من تعديلات، قانون ضريبة الدخل رقم 13 لسنة 1947 المنشور في الملحق رقم 1 من العدد 1568 من الوقائع الفلسطينية الصادر بتاريخ 29/3/1947 وما أُدخل عليه من تعديلات وصدر بموجبه من أنظمة، وقانون ضريبة أرباح الشركات رقم 12 لسنة 1947 المدرج في العدد 1568 من الوقائع الفلسطينية المؤرخ 29/3/1947.'
WHERE [pmk_ID] = 891;

-- pmk_ID=892 | قانون الاحداث | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 32 لسنة 2014 (قانون الاحداث لسنة 2014)'
WHERE [pmk_ID] = 892;

-- pmk_ID=893 | ( قانون لتوحيد وتعديل قانون تشكيلات المحاكم النظامية ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-25',
    [Replaced_For] = N'قانون رقم 26 لسنة 1952 (قانون تشكيل المحاكم النظامية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 893;

-- pmk_ID=894 | قانون الرسوم الاضافية لرسوم الجمرك والمكوس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-01-04'
WHERE [pmk_ID] = 894;

-- pmk_ID=895 | قانون تشكيل المحاكم الشرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-04',
    [Replaced_For] = N'قانون المحاكم الشرعية ( الاردني) لسنة 1931 المنشور في العدد 318 من الجريدة الرسمية مع ما دخل عليه من تعديلات واضافات .'
WHERE [pmk_ID] = 895;

-- pmk_ID=896 | قانون ضريبة المواشي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-04',
    [Replaced_For] = N'قانون ضريبة المواشي لسنة 1929 المنشور في العدد 216 من الجريدة الرسمية المورخ في 28-1-1929 والمعلن عن تنفيذه في العدد 221 من الجريدة الرسمية المؤرخ 5-6-1929 مع ما أُدخل عليه من تعديلات، قانون ضريبة الحيوانات لسنة 1944 المنشور في العدد 1380 من الوقائع الفلسطينية المؤرخ في 28-12-1944، قانون ضريبة الحيوانات (المعدل) لسنة 1946 المنشور في العدد 1472 من الوقائع الفلسطينية المؤرخ في 5-2-1946، قانون ضريبة الحيوانات (المعدل) لسنة 1947 المنشور في العدد 1563 من الوقائع الفلسطينية المؤرخ 15-3-1947.'
WHERE [pmk_ID] = 896;

-- pmk_ID=897 | قانون حماية المزارعين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16'
WHERE [pmk_ID] = 897;

-- pmk_ID=898 | قانون فريضة الزكاة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1945-09-01'
WHERE [pmk_ID] = 898;

-- pmk_ID=899 | قانون منع الجرائم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Date] = '1927-01-10',
    [Active_Date] = '1927-01-10'
WHERE [pmk_ID] = 899;

-- pmk_ID=900 | قانون ضريبة الاراضي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-25',
    [Replaced_For] = N'قانون رقم 30 لسنة 1955 (قانون ضريبة الاراضي لسنة 1955) وتعديلاته'
WHERE [pmk_ID] = 900;

-- pmk_ID=901 | قانون المعاهدة مع المملكة السعودية العربية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-02-16'
WHERE [pmk_ID] = 901;

-- pmk_ID=902 | قانون ينص على قبول المحامين في المحاكم النظامية وتنظيم شروط  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-09-12',
    [Replaced_For] = N'قانون لسنة 1928 (قانون المحامين لسنة 1928) وتعديلاته'
WHERE [pmk_ID] = 902;

-- pmk_ID=903 | قانون مؤقت بفصل الشرطة والدرك عن الجيش العربي الاردني | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-07-14'
WHERE [pmk_ID] = 903;

-- pmk_ID=904 | قانون مزاولة مهنة الهندسة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-05'
WHERE [pmk_ID] = 904;

-- pmk_ID=905 | قانون تطوير وادي الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17',
    [Replaced_For] = N'قانون مؤقت رقم 18 لسنة 1977 (قانون تطوير وادي الاردن لسنة 1977)'
WHERE [pmk_ID] = 905;

-- pmk_ID=906 | قانون مؤقت لتنظيم تأجير الاموال غير المنقولة الى الاجانب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-02-10'
WHERE [pmk_ID] = 906;

-- pmk_ID=907 | قانون تدقيق وتحقيق الحسابات لسنة 1931 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1978,
    [Active_Date] = '1952-06-16'
WHERE [pmk_ID] = 907;

-- pmk_ID=908 | قانون المخاتير ضمن حدود المناطق البلدية والمجالس المحلية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-01-02'
WHERE [pmk_ID] = 908;

-- pmk_ID=909 | قانون المؤسسة الصحفية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-05-25'
WHERE [pmk_ID] = 909;

-- pmk_ID=910 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-09-16'
WHERE [pmk_ID] = 910;

-- pmk_ID=911 | قانون استقالة ضباط الجيش العربي الادرني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-04-16'
WHERE [pmk_ID] = 911;

-- pmk_ID=912 | قانون دعاوى الحكومة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16',
    [Replaced_For] = N'قانون دعاوى الحكومة ( اردني ) لسنة 1935 , قانون دعاوى الحكومة ( فلسطيني ) لسنة 1926 وما ادخل عليهما من تعديلات واضافات .'
WHERE [pmk_ID] = 912;

-- pmk_ID=913 | قانون الاجراء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-07-16',
    [Replaced_For] = N'قانون الإجراءات العثماني الصادر بتاريخ 15 جمادى الآخرة سنة 1332، قانون تعديل قانون الإجراءات (الأردني) الصادر بتاريخ 11 محرم سنة 1366 الموافق 4/12/1946، قانون الديون (حبس المدين) الفلسطيني الصادر بتاريخ 31 تشرين أول سنة 1931.'
WHERE [pmk_ID] = 913;

-- pmk_ID=914 | قانون تصديق الاتفاق بين حكومة المملكة الاردنية الهاشمية وشرك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-11-22'
WHERE [pmk_ID] = 914;

-- pmk_ID=915 | قانون المخدرات والمؤثرات العقلية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-04-16',
    [Replaced_For] = N'قانون رقم 10 لسنة 1955 (قانون العقاقير الخطرة لسنة 1955) وتعديلاته'
WHERE [pmk_ID] = 915;

-- pmk_ID=916 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-01-01'
WHERE [pmk_ID] = 916;

-- pmk_ID=917 | قانون تصديق اتفاقية قرض مشروع تعلية سد الملك طلال بين حكومة  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-11'
WHERE [pmk_ID] = 917;

-- pmk_ID=918 | قانون تصديق اتفاقية قرض مشروع سكة حديد الحسا - المنزل بين ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-08'
WHERE [pmk_ID] = 918;

-- pmk_ID=919 | قانون الجمارك والمكوس | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-04-05'
WHERE [pmk_ID] = 919;

-- pmk_ID=920 | قانون تصديق اتفاق قرض تنفيذي بين الصندوق العراقي للتنمية الخ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-09-16'
WHERE [pmk_ID] = 920;

-- pmk_ID=921 | قانون تصديق اتفاقية قرض مشروع الطاقة الكهربائية الرابع فيما  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-03'
WHERE [pmk_ID] = 921;

-- pmk_ID=922 | قانون تصديق اتفاقية قرض مشروع الاسمدة الفوسفاتية بين المملكة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-04'
WHERE [pmk_ID] = 922;

-- pmk_ID=923 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والصند | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-08-17'
WHERE [pmk_ID] = 923;

-- pmk_ID=924 | قانون اللجنة الأولمبية والاتحادات الرياضية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-03-16'
WHERE [pmk_ID] = 924;

-- pmk_ID=925 | قانون تصديق اتفاقية قرض مشروع مياه الزرقاء / الرصيفه بين الم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-05-16'
WHERE [pmk_ID] = 925;

-- pmk_ID=926 | قانون ضريبة الدخل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-10',
    [Replaced_For] = N'قانون رقم 25 لسنة 1964 (قانون ضريبة الدخل لسنة 1964) وتعديلاته'
WHERE [pmk_ID] = 926;

-- pmk_ID=927 | قانون الغاء قانون ضريبة الاراضي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-01-01'
WHERE [pmk_ID] = 927;

-- pmk_ID=928 | قانون رعاية الشباب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-02-16',
    [Replaced_For] = N'قانون رقم 13 لسنة 1968 (قانون مؤسسة رعاية الشباب لسنة 1968) وتعديلاته'
WHERE [pmk_ID] = 928;

-- pmk_ID=929 | قانون المطبوعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-03-04',
    [Replaced_For] = N'قانون رقم 79 لسنة 1953 (قانون المطبوعات لسنة 1953)'
WHERE [pmk_ID] = 929;

-- pmk_ID=930 | قانون تنظيم شؤون المياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-02-01'
WHERE [pmk_ID] = 930;

-- pmk_ID=931 | قانون مؤقت ( لصيانة  اسلاك البرق والهاتف وانابيب البترول لسن | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-01'
WHERE [pmk_ID] = 931;

-- pmk_ID=935 | قانون جامعة اليرموك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-05-28',
    [Replaced_For] = N'قانون رقم 9 لسنة 1976 (قانون جامعة اليرموك لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 935;

-- pmk_ID=936 | قانون أصول المحاكمات المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-07-31',
    [Replaced_For] = N'قانون رقم 42 لسنة 1952 (قانون اصول المحاكمات الحقوقية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 936;

-- pmk_ID=937 | قانون العلامات التجارية لسنة 1930 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-10-01'
WHERE [pmk_ID] = 937;

-- pmk_ID=938 | قانون خدمة العلم والخدمة الاحتياطية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-01',
    [Replaced_For] = N'قانون ضباط التعزيز رقم(6) لسنة 1950 وتعديلاته, قانون القوة الاحتياطية لجيش العربي الاردني رقم(33) لسنة 1947 وتعديلاته'
WHERE [pmk_ID] = 938;

-- pmk_ID=939 | قانون تصديق اتفاقية قرض  الصندوق  الخاص لمنظمة  الاوبيك لتمو | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-12-16'
WHERE [pmk_ID] = 939;

-- pmk_ID=940 | قانون الخدمة المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-01-08',
    [Replaced_For] = N'قانون رقم 48 لسنة 1963 (قانون الخدمة المدنية لسنة 1963)'
WHERE [pmk_ID] = 940;

-- pmk_ID=941 | قانون الجمارك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-02-10',
    [Replaced_For] = N'قانون رقم 1 لسنة 1962 (قانون الجمارك والمكوس لسنة 1962) وتعديلاته'
WHERE [pmk_ID] = 941;

-- pmk_ID=942 | قانون تنظيم مدينة العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-02-16',
    [Replaced_For] = N'قانون رقم 7 لسنة 1987 (قانون سلطة اقليم العقبة لسنة 1987) وتعديلاته'
WHERE [pmk_ID] = 942;

-- pmk_ID=943 | قانون تنظيم الاستثمارات العربية و الاجنبية الغى بموجب قانون  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-04-30',
    [Replaced_For] = N'نظام رقم 51 لسنة 1978 (نظام مراقبة الاعمال الاجنبية - نظام دفاع لسنة 1978) وتعديلاته'
WHERE [pmk_ID] = 943;

-- pmk_ID=944 | قانون رخص المهن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-01-04',
    [Replaced_For] = N'قانون رخص المهن رقم (14) لسنة 1953 / قانون تعديل رخص المهن رقم (80) لسنة 1953 / قانون الصرافة الفلبسطيني رقم (26) لسنة 1941'
WHERE [pmk_ID] = 944;

-- pmk_ID=945 | قانون ضريبة الدخل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-01-04',
    [Replaced_For] = N'قانون ضريبة الدخل لسنة 1933, ذيل قانون ضريبة الدخل لسنة 1936, لقانون الموحد لذيل قانون ضريبة الدخل لسنة 1933, قانون ضريبة الدخل رقم 13 لسنة 1947,قانون ضريبة ارباح الشركات رقم 12 لسنة 1947, القانون الموقت رقم 50 لسنة 1951,  القانون الموقت رقم 64 لسنة 1951 المعدل للقانون رقم 50 لسنة 1951 . القانون الموقت رقم 64 لسنة 1951 المعدل للقانون رقم 50 لسنة 1951 . القانون الموقت رقم 64 لسنة 1951 المعدل للقانون رقم 50 لسنة 1951,  القانون الموقت رقم 64 لسنة 1951 المعدل للقانون رقم 50 لسنة 1951, قانون رقم 56 لسنة 1953 ذيل قانون ضريبة الدخل رقم 50 لسنة 1951 .قانون رقم 56 لسنة 1953 ذيل قانون ضريبة الدخل رقم 50 لسنة 1951, قانون رقم 56 لسنة 1953 ذيل قانون ضريبة الدخل رقم 50 لسنة 1951, قانون رقم 56 لسنة 1953 ذيل قانون ضريبة الدخل رقم 50 لسنة 1951,قانون رقم 56 لسنة 1953 ذيل قانون ضريبة الدخل رقم 50 لسنة 1951,'
WHERE [pmk_ID] = 945;

-- pmk_ID=946 | قانون الجمارك والمكوس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-02-25',
    [Replaced_For] = N'قانون مؤقت رقم 22 لسنة 1959 (قانون الجمارك والمكوس لسنة 1959) وتعديلاته'
WHERE [pmk_ID] = 946;

-- pmk_ID=947 | قانون الطيران المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-09-17',
    [Replaced_For] = N'قانون مؤقت رقم 5 لسنة 1980 (قانون الطيران المدني لسنة 1980)'
WHERE [pmk_ID] = 947;

-- pmk_ID=948 | قانون يصرح باستخدام الجيش العربي لمقاصد عسكرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-12-29'
WHERE [pmk_ID] = 948;

-- pmk_ID=949 | قانون الموازنة العامة للسنة المالية 1995 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1995-01-01'
WHERE [pmk_ID] = 949;

-- pmk_ID=950 | نقل الركاب والبضائع في الجو لسنة 1936 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-01-01'
WHERE [pmk_ID] = 950;

-- pmk_ID=951 | قانون الجمعيات المؤقت لسنة 1936 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-08-02'
WHERE [pmk_ID] = 951;

-- pmk_ID=952 | قانون تشجيع الاستثمار  - المؤقت - | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-08-02'
WHERE [pmk_ID] = 952;

-- pmk_ID=953 | قانون المؤسسة الاردنية لتسويق المنتوجات الزراعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-01-06',
    [Replaced_For] = N'قانون رقم 28 لسنة 1968 (قانون مؤسسة تسويق المنتجات الزراعية لسنة 1968)'
WHERE [pmk_ID] = 953;

-- pmk_ID=954 | قانون المطبوعات والنشر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-08',
    [Replaced_For] = N'قانون رقم 16 لسنة 1955 (قانون المطبوعات لسنة 1955)'
WHERE [pmk_ID] = 954;

-- pmk_ID=955 | قانون جوازات السفر لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1934-12-08'
WHERE [pmk_ID] = 955;

-- pmk_ID=956 | قانون امراض الحيوانات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-31',
    [Replaced_For] = N'قانون امراض الحيوانات الاردني لسنة 1926 والفلسطيني لسنة 1945'
WHERE [pmk_ID] = 956;

-- pmk_ID=957 | قانون تشجيع وتوجيه الصناعة المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-10-27'
WHERE [pmk_ID] = 957;

-- pmk_ID=958 | قانون ينص على مراقبة المياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-25'
WHERE [pmk_ID] = 958;

-- pmk_ID=959 | قانون تشجيع وتوجيه الصناعة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-06'
WHERE [pmk_ID] = 959;

-- pmk_ID=960 | دستور الاتحاد العربي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2698,
    [Active_Date] = '1977-05-02'
WHERE [pmk_ID] = 960;

-- pmk_ID=961 | قانون تصديق الاتفاق الاقتصادي ما بين المملكة الاردنية الهاشم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-02-18'
WHERE [pmk_ID] = 961;

-- pmk_ID=962 | قانون مؤسسة عالية - الخطوط الجوية الملكية الاردنية - مؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-03-03',
    [Replaced_For] = N'قانون رقم 10 لسنة 1969 (قانون مؤسسة عالية - الخطوط الجوية الملكية الاردنية لسنة 1969) وتعديلاته'
WHERE [pmk_ID] = 962;

-- pmk_ID=963 | قانون اعطاء الصلاحية لمستشار المالية بتأجيل جباية بقايا الام | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-12-01'
WHERE [pmk_ID] = 963;

-- pmk_ID=964 | قانون الزراعة العام المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-10',
    [Replaced_For] = N'قانون رقم 92 لسنة 1966 (قانون الزراعة العام لسنة 1966)'
WHERE [pmk_ID] = 964;

-- pmk_ID=965 | قانون المجلس الاعلى للعلوم والتكنولوجيا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-10-16'
WHERE [pmk_ID] = 965;

-- pmk_ID=966 | قانون الاشراف على اقتناء المفرقعات وبيعها وشرائها | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-12-01'
WHERE [pmk_ID] = 966;

-- pmk_ID=967 | قانون تصديق اتفاقية قرض بين الشركة العربية لصناعة الاسمنت ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-07'
WHERE [pmk_ID] = 967;

-- pmk_ID=968 | قانون في تطبيق اصول البندول على بعض المواد المستهلكة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4524,
    [Magazine_Date] = '2001-12-31',
    [Active_Date] = '1959-12-01'
WHERE [pmk_ID] = 968;

-- pmk_ID=969 | قانون رفع الحجز عن الاموال غير المنقولة لسنة 1927 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4751,
    [Magazine_Date] = '2006-03-16'
WHERE [pmk_ID] = 969;

-- pmk_ID=970 | قانون الميزانية الخاص المؤقت رقم  لسنة 1931 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 3926
WHERE [pmk_ID] = 970;

-- pmk_ID=971 | قانون تصديق اتفاقية قرض مشروع التطوير الحضري بين المملكة الا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-12-16'
WHERE [pmk_ID] = 971;

-- pmk_ID=972 | قانون اعفاء الاوقاف الخيرية من الضرائب والرسوم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 1361,
    [Active_Date] = '1962-11-17'
WHERE [pmk_ID] = 972;

-- pmk_ID=973 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والبنك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-12'
WHERE [pmk_ID] = 973;

-- pmk_ID=974 | قانون مؤسسة الاقراض الزراعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 1,
    [Active_Date] = '1960-02-01',
    [Replaced_For] = N'قانون مؤقت رقم 28 لسنة 1959 (قانون مؤسسة الاقراض الزراعي لسنة 1959)'
WHERE [pmk_ID] = 974;

-- pmk_ID=975 | قانون تصديق اتفاقية القرض المقدم من الصندوق الخاص لمنظمة الب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-03'
WHERE [pmk_ID] = 975;

-- pmk_ID=976 | قانون المؤسسة الاردنية للاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1991-10-16',
    [Replaced_For] = N'قانون صندوق التقاعد رقم (6) لسنة 1976'
WHERE [pmk_ID] = 976;

-- pmk_ID=977 | قانون المطبوعات والنشر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-05-17',
    [Replaced_For] = N'قانون رقم 33 لسنة 1973 (قانون المطبوعات والنشر لسنة 1973) وتعديلاته'
WHERE [pmk_ID] = 977;

-- pmk_ID=978 | قانون المجلس الوطني الإستشاري (المؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-04-17'
WHERE [pmk_ID] = 978;

-- pmk_ID=979 | قانون حقوق العائلة - النكاح والافتراق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-05-06'
WHERE [pmk_ID] = 979;

-- pmk_ID=980 | قانون الجمعيات لسنة 1936 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-05-16'
WHERE [pmk_ID] = 980;

-- pmk_ID=981 | قانون الجزاء العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-01-30'
WHERE [pmk_ID] = 981;

-- pmk_ID=982 | قانون الغاء قانون المؤسسة الصحفية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-01-04',
    [Replaced_For] = N'قانون ادارة املاك الدولة رقم(9) لسنة 1968'
WHERE [pmk_ID] = 982;

-- pmk_ID=983 | قانون رخص المهن لمدينة عمان -مؤقت- | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-01',
    [Replaced_For] = N'قانون رخص المهن رقم (38) لسنة 1972 وتعديلاته'
WHERE [pmk_ID] = 983;

-- pmk_ID=984 | قانون مؤقت قانون  تصديق اتفاقية قرض بين حكومة المملكة الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-07-16'
WHERE [pmk_ID] = 984;

-- pmk_ID=985 |       قانون تصديق اتفاقية قرض مشروع ري الاغوار الجنوبية - في | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-08'
WHERE [pmk_ID] = 985;

-- pmk_ID=986 | قانون تشجيع توظيف رؤوس الأموال الأجنبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-06'
WHERE [pmk_ID] = 986;

-- pmk_ID=987 | قانون حماية اسرار ووثائق الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-01-08'
WHERE [pmk_ID] = 987;

-- pmk_ID=988 | قانون توحيد قوانين ضفتي المملكة الاردنية الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-02'
WHERE [pmk_ID] = 988;

-- pmk_ID=989 | قانون مرتبات عائلات شهداء الجنود " اثناء الوظيفة " | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-05-16'
WHERE [pmk_ID] = 989;

-- pmk_ID=990 | قانون الطوابع الاضافية رقم (20) لسنة 1946 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1946-08-17'
WHERE [pmk_ID] = 990;

-- pmk_ID=991 | قانون تقرير مصير الاراضي الاميرية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-05-16'
WHERE [pmk_ID] = 991;

-- pmk_ID=992 | قانون الحجر الصحي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-10-16'
WHERE [pmk_ID] = 992;

-- pmk_ID=993 | قانون مؤقت لفرض الضرائب الاضافية لسنة 1945 -1946 - المالية | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 818,
    [Magazine_Date] = '1945-03-21',
    [Active_Date] = '1946-01-04'
WHERE [pmk_ID] = 993;

-- pmk_ID=994 | قانون القوات المسلحة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-04-16',
    [Replaced_For] = N'قانون مؤقت رقم 64 لسنة 2001 (قانون القوات المسلحة الاردنية المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 994;

-- pmk_ID=995 | قانون مهنة القبالة ورعاية الامومة والطفل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-14',
    [Replaced_For] = N'قانون القوابل الفلسطيني وتعديلاته والانظمة الصادرة بموجبه'
WHERE [pmk_ID] = 995;

-- pmk_ID=996 | قانون سرقة مواد السكة الحديدية  لسنة 1931 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-04-16'
WHERE [pmk_ID] = 996;

-- pmk_ID=997 | قانون تحصيل الاموال الاميرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-04-16',
    [Replaced_For] = N'قانون جباية الضرائب لسنة 1935 المنشور في العدد (468) من الجريدة الرسمية، قانون جباية الضرائب الباب (137) من مجموعة القوانين الفلسطينية.'
WHERE [pmk_ID] = 997;

-- pmk_ID=998 | قانون محكمة بلدية الزرقاء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-01-01'
WHERE [pmk_ID] = 998;

-- pmk_ID=999 | قانون مؤسسة الاقراض الزراعي الموقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-09-16'
WHERE [pmk_ID] = 999;

-- pmk_ID=1000 | قانون ينص على رسوم حرق ونقل الكلس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1948-02-17',
    [Replaced_For] = N'قانون رقم 22 لسنة 1952 (قانون رسم حرق ونقل الكلس لسنة 1952)'
WHERE [pmk_ID] = 1000;

-- pmk_ID=1001 | قانون المحكمة الخاصة لشرق الاردن وسوريا وجبل الدروز لسنة 193 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4974,
    [Magazine_Date] = '2009-08-02',
    [Active_Date] = '2004-04-29'
WHERE [pmk_ID] = 1001;

-- pmk_ID=1002 | قانون تنظيم بيع الكحول لسنة 1931 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-04-16'
WHERE [pmk_ID] = 1002;

-- pmk_ID=1003 | قانون جمع اعانة لتمديد خط الهاتف بين جبل عجلون وقرية كفرنجة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-08'
WHERE [pmk_ID] = 1003;

-- pmk_ID=1004 | قانون ادارة املاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 9 لسنة 1968 (قانون ادارة املاك الدولة لسنة 1968) وتعديلاته'
WHERE [pmk_ID] = 1004;

-- pmk_ID=1005 | قانون تسوية ديون المزارعين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 43 لسنة 1962 (قانون تسوية ديون المزارعين لسنة 1962)'
WHERE [pmk_ID] = 1005;

-- pmk_ID=1006 | قانون نقابة المهندسين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1958 (قانون نقابة اصحاب المهن الهندسية لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 1006;

-- pmk_ID=1007 | مجلس الاعمار | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1339,
    [Active_Date] = '1957-01-07',
    [Replaced_For] = N'قانون رقم 27 لسنة 1952 قانون مجلس الاعمار'
WHERE [pmk_ID] = 1007;

-- pmk_ID=1009 | قانون الاقامة وشؤون الاجانب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الاجانب لسنة 1927 وتعديلاته'
WHERE [pmk_ID] = 1009;

-- pmk_ID=1011 | قانون مزاولة مهنة الصيدلة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الصيدلة وتجارة العقاقير والسموم لسنة 1927 وتعديلاته، ونظام مراقبة الأدوية وصناعتها رقم (134) لسنة 1966 وتعديلاته، ونظام ترخيص الصيادلة رقم (40) لسنة 1968.'
WHERE [pmk_ID] = 1011;

-- pmk_ID=1012 | قانون اصول المحاكمات الشرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون أصول المحاكمات الشرعية الصادر بتاريخ 14/ 2/ 1952 قانون رقم 10/ 1952 والمنشور في الجريدة الرسمية العدد 1101 بتاريخ 1/ 3/ 1952.'
WHERE [pmk_ID] = 1012;

-- pmk_ID=1013 | قانون مؤسسة الاقراض الزراعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 50 لسنة 1959 (قانون مؤسسة الاقراض الزراعي لسنة 1959)'
WHERE [pmk_ID] = 1013;

-- pmk_ID=1014 | قانون ضريبة الابنية والاراضي داخل مناطق البلديات والمجالس ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-01-04',
    [Replaced_For] = N'قانون ضريبة الاملاك في المدن لسنة 1940(فلسطيني)والفصل الثالث  من قانون الاعفاءات من العوائد والضرائب فسلطيني وقانون ضريبة الابنية والاراضي لسنة 1926 , القانون المؤقت رقم 60 لسنة 1951'
WHERE [pmk_ID] = 1014;

-- pmk_ID=1015 | قانون دعاوى الحكومة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1953 (قانون دعاوى الحكومة لسنة 1953)'
WHERE [pmk_ID] = 1015;

-- pmk_ID=1016 | قانون المفرقعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المفرقعات المنشور في العدد 586 من الجريدة الرسمية الصادر في أول شباط سنة 1938, نظام المفرقعات رقم (1) لسنة 1938 المنشور في العدد 602 من الجريدة الرسمية الصادر في 2 تموز سنة 1938 ,  قانون المفرقعات رقم (22) لسنة 1937 المنشور في العدد 711 من الوقائع الفلسطينية الصادر في 19 آب سنة 1937.'
WHERE [pmk_ID] = 1016;

-- pmk_ID=1017 | قانون تشكيل المحاكم الشرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تشكيل المحاكم الشرعية رقم (41) لسنة 1950'
WHERE [pmk_ID] = 1017;

-- pmk_ID=1018 | قانون بنك الاسكان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-01-04'
WHERE [pmk_ID] = 1018;

-- pmk_ID=1019 | قانون الاستملاك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-01',
    [Replaced_For] = N'قانون رقم 2 لسنة 1953 (قانون الاستملاك لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 1019;

-- pmk_ID=1020 | قانون تصديق معاهدة السلام بين حكومة المملكة الأردنية الهاشمي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-10-11'
WHERE [pmk_ID] = 1020;

-- pmk_ID=1021 | قانون التصديق على البروتوكول المالي بين حكومة المملكة الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-05-16'
WHERE [pmk_ID] = 1021;

-- pmk_ID=1022 | قانون الطرق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-07',
    [Replaced_For] = N'قانون مراقبة الطرق والمحافظة عليها رقم(51) لسنة 1938 وتعديلانه'
WHERE [pmk_ID] = 1022;

-- pmk_ID=1023 | قانون مراقبة أعمال التأمين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-07-02'
WHERE [pmk_ID] = 1023;

-- pmk_ID=1024 | قانون البنك الاسلامي الاردني للتمويل والاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-12-31',
    [Replaced_For] = N'قانون رقم 13 لسنة 1978 (قانون البنك الاسلامي الاردني للتمويل والاستثمار لسنة 1978)'
WHERE [pmk_ID] = 1024;

-- pmk_ID=1025 | قانون دمغ ومراقبة المصوغات الذهبية والفضية والبلاتينية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-11-02'
WHERE [pmk_ID] = 1025;

-- pmk_ID=1026 | قانون مؤسسة النقل العام/ قانون مؤقت رقم (2) لسنة 1975 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-05'
WHERE [pmk_ID] = 1026;

-- pmk_ID=1027 | قانون تصديق اتفاقية ضمان قرض الصندوق العربي للانماء الاقتصاد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-02-16'
WHERE [pmk_ID] = 1027;

-- pmk_ID=1028 | قانون التجارة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-06-30'
WHERE [pmk_ID] = 1028;

-- pmk_ID=1029 | قانون نقابة اطباء الاسنان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-04-16',
    [Replaced_For] = N'قانون رقم 13 لسنة 1952 (قانون نقابة اطباء الاسنان لسنة 1952)'
WHERE [pmk_ID] = 1029;

-- pmk_ID=1030 | قانون الإتصالات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1995-01-10',
    [Replaced_For] = N'قانون التلغراف اللاسكلي لسنة 1934 وتعديلاته.'
WHERE [pmk_ID] = 1030;

-- pmk_ID=1031 | قانون الضمان الاجتماعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-10-16'
WHERE [pmk_ID] = 1031;

-- pmk_ID=1032 | قانون مؤسسة النقل العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-05-16',
    [Replaced_For] = N'قانون مؤقت رقم 21 لسنة 1975 (قانون مؤسسة النقل العام لسنة 1975) وتعديلاته'
WHERE [pmk_ID] = 1032;

-- pmk_ID=1033 | قانون رسوم خدمات المكاتب المهنية في المناطق البلدية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-05-16',
    [Replaced_For] = N'قانون مؤقت رقم 3 لسنة 1979 (قانون رسوم خدمات المكاتب المهنية في المناطق البلدية المؤقت لسنة 1979)'
WHERE [pmk_ID] = 1033;

-- pmk_ID=1034 | قانون السير | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-06',
    [Replaced_For] = N'قانون رقم 49 لسنة 1958 (قانون النقل على الطرق لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 1034;

-- pmk_ID=1035 | قانون تصديق معاهدة الحدود الدولية بين المملكة الاردنية الهاش | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-02-06'
WHERE [pmk_ID] = 1035;

-- pmk_ID=1036 | قانون رعاية المعوقين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-06-17',
    [Replaced_For] = N'قانون مؤقت رقم 34 لسنة 1989 (قانون رعاية المعوقين المؤقت لسنة 1989) /: قانون رقم 31 لسنة 2007 (قانون حقوق الاشخاص المعوقين لسنة 2007) وتعديلاته'
WHERE [pmk_ID] = 1036;

-- pmk_ID=1037 | قانون الاوقاف الخيرية - مرور الزمن | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1467,
    [Active_Date] = '1960-01-16'
WHERE [pmk_ID] = 1037;

-- pmk_ID=1038 | قانون البنك المركزي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-14',
    [Replaced_For] = N'القانون رقم (35) لسنة 1949 ( قانون النقد الاردني المؤقت )'
WHERE [pmk_ID] = 1038;

-- pmk_ID=1039 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والصند | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-08-17'
WHERE [pmk_ID] = 1039;

-- pmk_ID=1040 | قانون تصديق اتفاقية المشاركة  للتنفيب عن البترول الموقعة بين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-09'
WHERE [pmk_ID] = 1040;

-- pmk_ID=1041 | قانون تسجيل الأسماء التجارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-03-16',
    [Replaced_For] = N'يبطل العمل بجميع التشاريع العثمانية كما تلغى جميع القوانين والانظمة الاردنية والفلسطينية المتعلقة بتسجيل الاسماء التجارية التي صدرت قبل سن هذا القانون.'
WHERE [pmk_ID] = 1041;

-- pmk_ID=1042 | قانون هيئة الاتصالات الخاصة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-16',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 1042;

-- pmk_ID=1043 | قانون صندوق الملكة علياء للعمل الاجتماعي التطوعي الاردني "مؤ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-16',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 1043;

-- pmk_ID=1044 | قانون مؤسسة المواصلات السلكية و اللاسلكية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-01-06'
WHERE [pmk_ID] = 1044;

-- pmk_ID=1045 | قانون الجامعة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 17 لسنة 1964 (قانون الجامعة الاردنية لسنة 1964)'
WHERE [pmk_ID] = 1045;

-- pmk_ID=1046 | قانون بشأن الميزانية الاضافية لادارة المكوس | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-02-16'
WHERE [pmk_ID] = 1046;

-- pmk_ID=1047 | قانون رسوم التبغ والتنباك والنشوق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1778,
    [Active_Date] = '1952-06-16'
WHERE [pmk_ID] = 1047;

-- pmk_ID=1048 | قانون الجزاء | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3614,
    [Magazine_Date] = '1989-03-09',
    [Active_Date] = '1952-05-16'
WHERE [pmk_ID] = 1048;

-- pmk_ID=1049 | قانون تصديق اتفاقية التنقيب عن البترول والمشاركة في الانتاج  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-02-16'
WHERE [pmk_ID] = 1049;

-- pmk_ID=1050 | قانون الغاء القوانين العشائرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-06-16'
WHERE [pmk_ID] = 1050;

-- pmk_ID=1051 | قانون الاسهام في المجهود القومي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-01-09'
WHERE [pmk_ID] = 1051;

-- pmk_ID=1052 | قانون المالكين والمستأجرين المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1941-02-09',
    [Replaced_For] = N'قانون رقم 26 لسنة 1943 (قانون المالكين والمستأجرين (اخراج المستأجرين وتقييد بدلات الايجار) لسنة 1943) وتعديلاته'
WHERE [pmk_ID] = 1052;

-- pmk_ID=1053 |  قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-12-02',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 1053;

-- pmk_ID=1054 | قانون جنسية شرق الاردن | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-05-06'
WHERE [pmk_ID] = 1054;

-- pmk_ID=1055 | قانون التربية والتعليم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-05-26',
    [Replaced_For] = N'قانون رقم 20 لسنة 1955 (قانون المعارف العام لسنة 1955) وتعديلاته'
WHERE [pmk_ID] = 1055;

-- pmk_ID=1056 | سلطة اقليم العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-02-16',
    [Replaced_For] = N'قانون رقم 10 لسنة 1960 (قانون تنظيم مدينة العقبة لسنة 1960) وتعديلاته'
WHERE [pmk_ID] = 1056;

-- pmk_ID=1057 |  قانون ديوان الموظفين المدنيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-04'
WHERE [pmk_ID] = 1057;

-- pmk_ID=1058 | قانون مؤقت للنقد الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-01-07'
WHERE [pmk_ID] = 1058;

-- pmk_ID=1059 | قانون تصديق اتفاقية قرض بين حكومة المملكة الأردنية الهاشمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-01-04'
WHERE [pmk_ID] = 1059;

-- pmk_ID=1060 | قانون بنك الانشاء الاردني المحدود الضمان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-05-30'
WHERE [pmk_ID] = 1060;

-- pmk_ID=1061 | قانون ضريبة المواشي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-12-31',
    [Replaced_For] = N'قانون رقم 5 لسنة 1952 (قانون ضريبة المواشي لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 1061;

-- pmk_ID=1062 | قانون تصديق اتفاقية المشروع( المشروع الثالث لمياه ومجاري مدي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-08'
WHERE [pmk_ID] = 1062;

-- pmk_ID=1063 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية و الصن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-07-03'
WHERE [pmk_ID] = 1063;

-- pmk_ID=1064 | قانون لالغاء عقوبات الاسقاط من الحقوق المدنية والحرمان من ال | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1310,
    [Active_Date] = '1952-06-16'
WHERE [pmk_ID] = 1064;

-- pmk_ID=1065 | قانون التخطيط | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-11-25',
    [Replaced_For] = N'قانون رقم 15 لسنة 1957 (قانون مجلس الاعمار لسنة 1957) وتعديلاته, قانون المجلس القومي لتخطيط القوى البشرية المؤقت رقم  101 لسنة 1966.'
WHERE [pmk_ID] = 1065;

-- pmk_ID=1066 | قانون تصديق اتفاق قرض تنفيذي بين الصندوق العراقي للتنمية الخ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-09-16'
WHERE [pmk_ID] = 1066;

-- pmk_ID=1067 | قانون الاستملاك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-04-16',
    [Replaced_For] = N'قانون رقم 12 لسنة 1987 (قانون الاستملاك لسنة 1987) وتعديلاته'
WHERE [pmk_ID] = 1067;

-- pmk_ID=1068 | قانون الشركات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-09-16'
WHERE [pmk_ID] = 1068;

-- pmk_ID=1069 | قانون تقسيط ديون امانة العاصمة | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-05-04',
    [Replaced_For] = N'قانون مؤقت رقم 34 لسنة 1965 (قانون تقسيط ديون امانة العاصمة المؤقت لسنة 1965)'
WHERE [pmk_ID] = 1069;

-- pmk_ID=1070 | قانون الشركات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-06-14',
    [Replaced_For] = N'قانون الشركات رقم (12) لسنة 1964 وتعديلاته'
WHERE [pmk_ID] = 1070;

-- pmk_ID=1071 | قانون المناهج والكتب المدرسية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-05-30'
WHERE [pmk_ID] = 1071;

-- pmk_ID=1072 | قانون الغاء قانون بنك الاسكان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-01-05',
    [Replaced_For] = N'قانون بنك الاسكان رقم(4) لسنة 1974 وتعديلاته.'
WHERE [pmk_ID] = 1072;

-- pmk_ID=1073 | قانون تصديق (اتفاقية قرض االمشروع ا لتربوي الخامس) بين الملك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-08'
WHERE [pmk_ID] = 1073;

-- pmk_ID=1074 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية و الصن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-01'
WHERE [pmk_ID] = 1074;

-- pmk_ID=1075 | قانون مؤقت ملحق بقانون الميزانية العامة رقم (20) لسنة 1962 - | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-04'
WHERE [pmk_ID] = 1075;

-- pmk_ID=1076 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-05-13'
WHERE [pmk_ID] = 1076;

-- pmk_ID=1077 | الذيل الثاني | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 214,
    [Magazine_Date] = '1929-03-01',
    [Active_Date] = '1929-03-01'
WHERE [pmk_ID] = 1077;

-- pmk_ID=1078 | قانون قوة حدود شرق الاردن رقم 34 لسنة 1940 وهو يقضي بتوحيد و | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-16'
WHERE [pmk_ID] = 1078;

-- pmk_ID=1080 | قانون ابطال الرق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 659,
    [Magazine_Page_Number] = 5,
    [Active_Date] = '1940-02-01'
WHERE [pmk_ID] = 1080;

-- pmk_ID=1081 | قانون تصديق اتفاقية قرض مشروع مياه عمان ( القرض الثاني ) بين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-03'
WHERE [pmk_ID] = 1081;

-- pmk_ID=1082 | قانون التقاعد المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون استقلال القضاء رقم (19) لسنة 1955 ، قانون التقاعد رقم (3) لسنة 1941  القانون رقم (25) لسنة 1954 و تعديلاته، القانون المعدل لقانون التقاعد المدني (المؤقت) رقم (10) لسنة 2010.'
WHERE [pmk_ID] = 1082;

-- pmk_ID=1083 | قانون الاثار القديمة | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1936,
    [Magazine_Date] = '1966-07-16',
    [Magazine_Page_Number] = 1327,
    [Active_Date] = '1966-07-16'
WHERE [pmk_ID] = 1083;

-- pmk_ID=1084 | قانون العلامات التجارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-01-07',
    [Replaced_For] = N'قانون العلامات التجارية الأردني لسنة 1930 وجميع تعديلاته، ويلغى قانون العلامات التجارية الفلسطيني رقم 35 لسنة 1938 وجميع تعديلاته.'
WHERE [pmk_ID] = 1084;

-- pmk_ID=1085 | قانون مؤقت ذيل لقانون الاجراء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-03-07',
    [Replaced_For] = N'قانون مؤقت رقم 36 لسنة 2002 (قانون التنفيذ المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 1085;

-- pmk_ID=1086 | قانون المحامين النظاميين | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1905,
    [Magazine_Date] = '1966-05-03',
    [Active_Date] = '1966-05-03',
    [Replaced_For] = N'قانون رقم 9 لسنة 1955 (قانون نقابة المحامين النظاميين لسنة 1955)'
WHERE [pmk_ID] = 1086;

-- pmk_ID=1087 | قانون العمل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-11-25',
    [Replaced_For] = N'قانون العمل رقم (21) لسنة 1960 وتعديلاته'
WHERE [pmk_ID] = 1087;

-- pmk_ID=1090 | قانون نقابة الممرضين والممرضات والقابلات القانونية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-06-05'
WHERE [pmk_ID] = 1090;

-- pmk_ID=1091 | قانون التصديق على البرتوكول المالي بين حكومة المملكة الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-05-17'
WHERE [pmk_ID] = 1091;

-- pmk_ID=1092 | قانون تصديق اتفاقية التنقيب عن البترول والمشاركة في الانتاج  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-02-15'
WHERE [pmk_ID] = 1092;

-- pmk_ID=1093 | قانون تصرف الاشخاص المعنويين في الاموال غير المنقولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'القانون العثماني المؤقت المؤرخ في 22 ربيع الاول سنة 1331 المتعلق بتصرف الاشخاص المعنويين بالاموال غير المنقولة, القانون الاردني المؤرخ في 23 رجب سنة 1345 الموافق لـ 26 كانون الثاني لسنة 1927.'
WHERE [pmk_ID] = 1093;

-- pmk_ID=1094 | قانون الخط الحجازي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 156,
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 1094;

-- pmk_ID=1095 | قانون تصديق امتياز التنقيب عن البترول واستثماره في المملكة ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-03-07'
WHERE [pmk_ID] = 1095;

-- pmk_ID=1096 | قانون جامعة اليرموك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-02'
WHERE [pmk_ID] = 1096;

-- pmk_ID=1097 | قانون معلمي المؤسسات التعليمية والمعاهد في القوات المسلحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-12-16'
WHERE [pmk_ID] = 1097;

-- pmk_ID=1098 | قانون الغاء قانون الرسوم التي تستوفي عن الاعلانات التي تنشر  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-01-02',
    [Replaced_For] = N'قانون الرسوم التي تستوفى عن الاعلانات التي تنشر في دليل الهاتف لسنة 1926 والمنشور في العدد 128 من الجريدة الرسمية.'
WHERE [pmk_ID] = 1098;

-- pmk_ID=1099 | قانون صندوق شهداء الدفاع المدني العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-02-16',
    [Replaced_For] = N'قانون مؤقت رقم 28 لسنة 1989 (قانون صندوق شهداء الدفاع المدني العام المؤقت لسنة 1989)'
WHERE [pmk_ID] = 1099;

-- pmk_ID=1100 | قانون تصديق اتفاقية المشروع مشروع الطاقة الرابع فيما بين الب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-11-16'
WHERE [pmk_ID] = 1100;

-- pmk_ID=1101 | قانون تصديق أتفاقية قرض بين المملكة الاردنية الهاشمية والصند | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-05-16'
WHERE [pmk_ID] = 1101;

-- pmk_ID=1102 | قانون التعدين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 245,
    [Active_Date] = '1964-04-16',
    [Replaced_For] = N'قانون مؤقت رقم 44 لسنة 1962 (قانون التعدين لسنة 1962)'
WHERE [pmk_ID] = 1102;

-- pmk_ID=1103 | قانون البنك الاسلامي الاردني للتمويل والاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-04'
WHERE [pmk_ID] = 1103;

-- pmk_ID=1104 | قانون مؤقت لتخصيص مرتب لشيخ مشايخ الكرك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-09-17'
WHERE [pmk_ID] = 1104;

-- pmk_ID=1105 | قانون تنفيذ الاحكام الاجنبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1952-03-16',
    [Replaced_For] = N'قانون (تبادل تنفيذ الأحكام لسنة 1922) الفلسطيني، أصول الأحكام الأجنبية لسنة 1928 الفلسطيني.'
WHERE [pmk_ID] = 1105;

-- pmk_ID=1106 | قانون تعدين الزيت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-01-05'
WHERE [pmk_ID] = 1106;

-- pmk_ID=1107 | قانون الطيران المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-03'
WHERE [pmk_ID] = 1107;

-- pmk_ID=1108 | قانون التصرف بالاموال غير المنقولة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 522,
    [Magazine_Date] = '1937-03-01',
    [Active_Date] = '1937-03-01'
WHERE [pmk_ID] = 1108;

-- pmk_ID=1109 | قانون في نفقات مدرسة الاناث الكرك | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-08-28'
WHERE [pmk_ID] = 1109;

-- pmk_ID=1110 | اخفاض  اجرة البريد الداخلية عن الصحف | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-05-01'
WHERE [pmk_ID] = 1110;

-- pmk_ID=1111 | مكافحة الجراد | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-11-15'
WHERE [pmk_ID] = 1111;

-- pmk_ID=1112 | قانون في شأن تخصيص راتب تقاعد للسيد احمد عبد المهدي عضو محكم | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1743,
    [Active_Date] = '1936-12-19'
WHERE [pmk_ID] = 1112;

-- pmk_ID=1113 | قانون رسوم المشروبات الروحية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 3580,
    [Active_Date] = '1936-12-19'
WHERE [pmk_ID] = 1113;

-- pmk_ID=1114 | قانون وقاية الصيد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-02-15',
    [Replaced_For] = N'قانون الصيد الاردني وقانون الصيد الفلسطيني واي انظمة صدرت بمقتضاها مما يتعارض واحكام هذا القانون'
WHERE [pmk_ID] = 1114;

-- pmk_ID=1115 | قانون الغرف التجارية والصناعية في المملكة الاردنية الهاشمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-08-16',
    [Replaced_For] = N'قانون مؤقت رقم 70 لسنة 2003 (قانون غرف التجارة المؤقت لسنة 2003)'
WHERE [pmk_ID] = 1115;

-- pmk_ID=1116 | قانون المسكرات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16',
    [Replaced_For] = N'قانون صنع المسكرات لسنة 1928 المعلن عن تنفيذه في العدد 217 من الجريدة الرسمية، قانون بيع المسكرات لسنة 1928 المعلن عن تنفيذه في العدد 323 من الجريدة الرسمية، ذيل قانون صنع المسكرات لسنة 1936 المنشور في العدد 515 من الجريدة الرسمية، قانون تنظيم بيع الكحول لسنة 1931 المنشور في العدد 328 من الجريدة الرسمية، تعليمات بيع الكحول لسنة 1931 المنشور في العدد 390 من الجريدة الرسمية، انظمة صنع المسكرات لسنة 1928 المنشور في العدد 221 من الجريدة الرسمية، قانون صنع وبيع المسكرات الصادر بتاريخ 4 كانون الاول سنة 1927 المنشور في المجلد الثاني من مجموعة القوانين الفلسطينية الصادرة سنة 1933 الباب 71 مع ما صدر عنه من انظمة وما ادخل عليه من تعديلات، أي تشريع اردني او فلسطيني صدر قبل سن هذا القانون تكون احكامه مغايرة لاحكام هذا القانون.'
WHERE [pmk_ID] = 1116;

-- pmk_ID=1117 | قانون سلطة الطيران المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-02-05',
    [Replaced_For] = N'قانون رقم 41 لسنة 2007 (قانون الطيران المدني لسنة 2007) وتعديلاته'
WHERE [pmk_ID] = 1117;

-- pmk_ID=1118 | قانون تمديد مدة العفو عن رسوم الانتقال  لغاية سنة 1923 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-04-01'
WHERE [pmk_ID] = 1118;

-- pmk_ID=1119 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-06-04'
WHERE [pmk_ID] = 1119;

-- pmk_ID=1120 | قانون الكهرباء العام (ملغي) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 8 لسنة 1976 (قانون الكهرباء العام لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 1120;

-- pmk_ID=1121 | قانون التركات للاجانب وغير المسلمين | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1366,
    [Magazine_Date] = '1958-01-02',
    [Active_Date] = '1958-01-02'
WHERE [pmk_ID] = 1121;

-- pmk_ID=1122 | القانون الموحد لمقاطعة اسرائيل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-02-18',
    [Replaced_For] = N'قانون الاتجار مع اسرائيل رقم 66 لسنة 1953 , والقانون المعدل لقانون منع الاتجار مع اسرائيل رقم 5 لسنة 1956'
WHERE [pmk_ID] = 1122;

-- pmk_ID=1123 | قانون تحصيل ديون المصرف الصناعي العراقي | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-02-01'
WHERE [pmk_ID] = 1123;

-- pmk_ID=1124 | قانون بنك الانماء الصناعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-03-16',
    [Replaced_For] = N'قانون رقم 7 لسنة 1968 (قانون بنك الانماء الصناعي لسنة 1968)'
WHERE [pmk_ID] = 1124;

-- pmk_ID=1125 | قانون الاطباء البيطريين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-02-16'
WHERE [pmk_ID] = 1125;

-- pmk_ID=1126 | قانون الجريدة الرسيمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-05-16'
WHERE [pmk_ID] = 1126;

-- pmk_ID=1127 | يتعلق بالقوانين والانظمة المعمول بها في ضفتي المملكة الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-09-16'
WHERE [pmk_ID] = 1127;

-- pmk_ID=1128 | قانون الانشاء والتعمير والعمل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-09-16'
WHERE [pmk_ID] = 1128;

-- pmk_ID=1129 | قانون توحيد قوانين ضفتي المملكة الاردنية الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1950-10-16',
    [Replaced_For] = N'وانين حكومة فلسطين السابقة السارية المفعول حاليا في الضفة الغربية من المملكة الاردنية الهاشمية'
WHERE [pmk_ID] = 1129;

-- pmk_ID=1130 | قانون نقابة المحامين النظاميين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-02-16',
    [Replaced_For] = N'قانون رقم 31 لسنة 1950 (قانون نقابة المحامين النظاميين لسنة 1950) وتعديلاته'
WHERE [pmk_ID] = 1130;

-- pmk_ID=1131 | قانون الدفاع المدني المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-10-24'
WHERE [pmk_ID] = 1131;

-- pmk_ID=1132 | قانون تشجيع الاستثمار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1995-10-16',
    [Replaced_For] = N'قانون تشجيع الاستثمار رقم(11) لسنة 1987 وتعديلاته, وقانون تنظيم الاستثمارات العربية والاجنبية لسنة 1992 وتعديلاته.'
WHERE [pmk_ID] = 1132;

-- pmk_ID=1133 | قانون رفع المسؤولية نتيجة انهاء الاحكام العرفية صادر بمقتضى  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Page_Number] = 210,
    [Active_Date] = '1992-02-02'
WHERE [pmk_ID] = 1133;

-- pmk_ID=1134 | قانون مؤسسة الموانيء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-09',
    [Replaced_For] = N'قانون رقم 18 لسنة 1959 (قانون ميناء العقبة لسنة 1959)'
WHERE [pmk_ID] = 1134;

-- pmk_ID=1135 | قانون رسوم خدمات المكاتب المهنية في المناطق البلدية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-01',
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 1135;

-- pmk_ID=1136 | قانون اصلاح الاحداث | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-06-16',
    [Replaced_For] = N'قانون المجرمين الاحداث رقم 2 لسنة 1937 المنشور في العدد 667 من الوقائع الفلسطينية المؤرخ في 18 شباط سنة 1937 ، قانون المجرمين الاحداث ( المعدل ) رقم 31 لسنة 1938 المنشور في العدد 815 من الوقائع الفلسطينية المؤرخ في 15 ايلول سنة 1938،قانون مراقبة سلوك المجرمين رقم 42 لسنة 1944 مع ذيوله المنشور في العدد 1380 من الوقائع الفلسطينية المؤرخ في 28 كانون الاول سنة 1944 ، اصول المجرمين الاحداث لسنة 1941 المنشور في العدد 817 من الوقائع الفلسطينية المؤرخ في 22 ايلول سنة 1938 ( ملحق رقم 2 )صول المجرمين الاحداث لسنة 1941 المنشور في العدد 1134 من الوقائع الفلسطينية المؤرخ في 9 تشرين الاول سنة 1941 ( ملحق رقم 2 )، قانون المجرمين الاحداث الموقت رقم 83 لسنة 1951'
WHERE [pmk_ID] = 1136;

-- pmk_ID=1137 | قانون ينص على ان الانظمة المتعلقة بموظفي الحكومة المنشورة في | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1939-02-16'
WHERE [pmk_ID] = 1137;

-- pmk_ID=1138 | قانون تنظيم تفويض اراضي الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1939-02-16',
    [Replaced_For] = N'قانون رقم 1 لسنة 1953 (قانون ادارة وتفويض اراضي واملاك الدولة لسنة 1953)'
WHERE [pmk_ID] = 1138;

-- pmk_ID=1139 | قانون التربية والتعليم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-02-04',
    [Replaced_For] = N'قانون رقم 16 لسنة 1988 (قانون التربية والتعليم لسنة 1964)'
WHERE [pmk_ID] = 1139;

-- pmk_ID=1140 | قانون التقاعد العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-01-04',
    [Replaced_For] = N'قانون تقاعد الجيش العربي الاردني رقم 10 لسنة 1944 باستنثاء الجدول الاول والثاني والثالث المحلقه به.'
WHERE [pmk_ID] = 1140;

-- pmk_ID=1141 | قانون العقوبات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-08',
    [Replaced_For] = N'قانون الجزاء العثماني مع ما أُضيف إليه من ذيول وأُدخل عليه من تعديلات، قانون بيوت البغاء المنشور في العدد 165 من الجريدة الرسمية الصادر بتاريخ 1 أيلول سنة 1927، قانون العقوبات رقم 74 لسنة 1936 المنشور في العدد 652 من الوقائع الفلسطينية المؤرخ في 14 كانون الأول سنة 1936، قانون العقوبات (المعدل) رقم 37 لسنة 1937 المنشور في العدد 740 من الوقائع الفلسطينية المؤرخ في 25 تشرين الثاني سنة 1937، قانون العقوبات (المعدل) رقم 59 لسنة 1939 المنشور في العدد 973 من الوقائع الفلسطينية المؤرخ في 28 كانون الأول سنة 1939، قانون العقوبات (المعدل) رقم 21 لسنة 1944 المنشور في العدد 1344 من الوقائع الفلسطينية المؤرخ في 29 حزيران سنة 1944، قانون العقوبات (المعدل) نمرة (2) رقم 41 لسنة 1944 المنشور في العدد 1380 من الوقائع الفلسطينية المؤرخ في 28 كانون الأول سنة 1944، قانون العقوبات (المعدل) رقم 30 لسنة 1945 المنشور في العدد 1436 من الوقائع الفلسطينية المؤرخ في 4 أيلول سنة 1945، قانون العقوبات (المعدل) رقم 57 لسنة 1946 المنشور في العدد 1536 من الوقائع الفلسطينية المؤرخ في 20 تشرين الثاني سنة 1946، قانون العقوبات (المعدل) رقم 1 لسنة 1947 المنشور في العدد 1563 من الوقائع الفلسطينية المؤرخ في 15 آذار سنة 1947، قانون انتهاك حرمة المحاكم، الباب الثالث والعشرون من مجموعة القوانين الفلسطينية لسنة 1933.'
WHERE [pmk_ID] = 1141;

-- pmk_ID=1142 | قانون المقاطعة الإقتصادية وحظر التعامل مع العدو | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1995-08-16',
    [Replaced_For] = N'قانون منع بيع العقار للعدو رقم(30) لسنة 1973, قانون الموعد لمقاطعة اسرائيل (10) لسنة 1958, قانون منع  الاتجار مع اسرائيل رقم (66) لسنة 1953.'
WHERE [pmk_ID] = 1142;

-- pmk_ID=1143 | قانون المالكين والمستأجرين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-01-10',
    [Replaced_For] = N'قانون رقم 62 لسنة 1953 (قانون المالكين والمستاجرين لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 1143;

-- pmk_ID=1144 | قانون حماية البيئة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1995-01-10',
    [Replaced_For] = N'يلغي اي نص باي تشريع اخر بتعارض مع  احكام هذا القانون'
WHERE [pmk_ID] = 1144;

-- pmk_ID=1145 | قانون البناء الوطني الأردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-01-05'
WHERE [pmk_ID] = 1145;

-- pmk_ID=1146 | قانون العمل المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-06-21',
    [Replaced_For] = N'قانون رقم 8 لسنة 1996 (قانون العمل لسنة 1996) وتعديلاته'
WHERE [pmk_ID] = 1146;

-- pmk_ID=1147 | قانون البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-05'
WHERE [pmk_ID] = 1147;

-- pmk_ID=1148 | قانون الاحزاب السياسية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-03-04'
WHERE [pmk_ID] = 1148;

-- pmk_ID=1149 | قانون التصرف في الاموال غير المنقولة لسنة 1953 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-01-04',
    [Replaced_For] = N'قانون لسنة 1913 (قانون التصرف بالأموال غير المنقولة (العثماني) لسنة 1913) وتعديلاته'
WHERE [pmk_ID] = 1149;

-- pmk_ID=1150 | قانون الجمعيات الخيرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-03-18',
    [Replaced_For] = N'يلغى اي تشريع فلسطيني او اردني من هذا القانون'
WHERE [pmk_ID] = 1150;

-- pmk_ID=1151 | قانون نقابة الاطباء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-05-17'
WHERE [pmk_ID] = 1151;

-- pmk_ID=1152 | قانون الموازنة العامة للسنة المالية 1992 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-01-01'
WHERE [pmk_ID] = 1152;

-- pmk_ID=1153 | قانون تصديق اتفاقية الامتياز المعقودة بين المملكة الاردنية ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1996-01-06'
WHERE [pmk_ID] = 1153;

-- pmk_ID=1154 | قانون صندوق التنمية والتشغيل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-09-16'
WHERE [pmk_ID] = 1154;

-- pmk_ID=1155 | قانون نقابة الصحفيين | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-02-01'
WHERE [pmk_ID] = 1155;

-- pmk_ID=1156 | قانون بطريركية الروم الارثوذكس المقدسية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-07',
    [Replaced_For] = N'نظام بطريركية الروم في القدس الشريف العثماني الصادر في ( 5 ) صفر سنة 1292 وجميع التعديلات الفلسطينية التي ادخلت عليه'
WHERE [pmk_ID] = 1156;

-- pmk_ID=1157 | قانون المؤسسة العامة للأسكان والتطوير الحضري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-04-30',
    [Replaced_For] = N'قانون مؤسسة الاسكان رقم(27) لسنة 1968, ونظام تنظيم وادارة دائرة التطوير الحضري رقم (40) لسنة 1986 وتعديلاته.'
WHERE [pmk_ID] = 1157;

-- pmk_ID=1158 | قانون الموازنه العامه للسنه الماليه 1981 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-01-01'
WHERE [pmk_ID] = 1158;

-- pmk_ID=1159 | دستور المنظمة العربية للتربية والثقافة والعلوم - جامعة الدول | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1205,
    [Magazine_Date] = '1954-12-16',
    [Active_Date] = '1954-12-16'
WHERE [pmk_ID] = 1159;

-- pmk_ID=1160 | قانون الوكلاء والوسطاء التجاريين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-05-16',
    [Replaced_For] = N'قانون مؤقت رقم 19 لسنة 1967 (قانون الوكلاء والوسطاء التجاريين المؤقت لسنة 1967)'
WHERE [pmk_ID] = 1160;

-- pmk_ID=1161 | قانون مؤسسة ادارة الفنادق والاستراحات السياحية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-08-16'
WHERE [pmk_ID] = 1161;

-- pmk_ID=1162 | قانون الغاء قانون مؤسسة الفنادق والاستراحات السياحية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-06-16'
WHERE [pmk_ID] = 1162;

-- pmk_ID=1163 | قانون الجيش الشعبي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-08-17'
WHERE [pmk_ID] = 1163;

-- pmk_ID=1164 | قانون تصديق الاتفاق المتمم لاتفاقية تنظيم مرور الزيوت المعدن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-04-16'
WHERE [pmk_ID] = 1164;

-- pmk_ID=1165 | قانون ضريبة المواشي المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-05-30',
    [Replaced_For] = N'قانون رقم 5 لسنة 1952 (قانون ضريبة المواشي لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 1165;

-- pmk_ID=1166 | قانون الموازنة العامة للسنة المالية 1997 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-01-01'
WHERE [pmk_ID] = 1166;

-- pmk_ID=1167 | قانون الضرائب الاضافية الموقت لسنة 1944 - 1945 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-01-04'
WHERE [pmk_ID] = 1167;

-- pmk_ID=1168 | قانون ذاتية العسكريين في القوات المسلحة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-04-15'
WHERE [pmk_ID] = 1168;

-- pmk_ID=1169 | قانون السياحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-02-15',
    [Replaced_For] = N'قانون رقم 17 لسنة 1960 (قانون السياحة لسنة 1960) وتعديلاته'
WHERE [pmk_ID] = 1169;

-- pmk_ID=1170 | قانون الخدمة المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1963-12-31',
    [Replaced_For] = N'قانون مؤقت رقم 26 لسنة 1961 (قانون الخدمة المدنية المؤقت لسنة 1961) وتعديلاته'
WHERE [pmk_ID] = 1170;

-- pmk_ID=1171 | قانون الغاء قانون الخدمة المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-06-26'
WHERE [pmk_ID] = 1171;

-- pmk_ID=1172 | قانون تنظيم مصايد الاسماك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-01-16'
WHERE [pmk_ID] = 1172;

-- pmk_ID=1173 | قانون ادارة املاك الدولة المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-01-08',
    [Replaced_For] = N'قانون رقم 13 لسنة 1961 (قانون ادارة املاك الدولة لسنة 1961)'
WHERE [pmk_ID] = 1173;

-- pmk_ID=1174 | قانون حظر تربية الماعز المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-01-08'
WHERE [pmk_ID] = 1174;

-- pmk_ID=1175 | قانون تصديق اتفاقية قرض بين حكومة المملكة الاردينة الهاشمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1991-03-16'
WHERE [pmk_ID] = 1175;

-- pmk_ID=1176 | قانون تنظيم المدن والقرى والابنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1966-09-25',
    [Replaced_For] = N'قانون رقم 31 لسنة 1955 (قانون تنظيم المدن والقرى والابنية لسنة 1955)'
WHERE [pmk_ID] = 1176;

-- pmk_ID=1177 | قانون اصول المحاكمات الجزائية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-07-16',
    [Replaced_For] = N'قانون أصول المحاكمات الجزائية العثماني مع جميع تعديلاته، قانون تعديل قانون أصول المحاكمات الجزائية رقم (37) لسنة 1946 المنشور في العدد (880) من الجريدة الرسمية الصادر بتاريخ 25/12/1946 مع ما أُدخل عليه من تعديلات، قانون تعقيب الأشخاص وتفتيش الأماكن المنشور في العدد (157) من الجريدة الرسمية الصادر بتاريخ 1/6/1927، قانون أصول المحاكمات الجزائية (القبض والتحري) الباب الثالث والثلاثون من مجموعة القوانين الفلسطينية، قانون أصول المحاكمات الجزائية (القبض والتحري) (المعدل) رقم (11) لسنة 1942 المنشور في العدد 1204 من الوقائع الفلسطينية المؤرخ في 25/6/1942، قانون أصول المحاكمات الجزائية (البينات) الباب الرابع والثلاثون من مجموعة القوانين الفلسطينية، قانون أصول المحاكمات الجزائية (البينات) (المعدل) رقم (22) لسنة 1944 المنشور في العدد 1368 من الوقائع الفلسطينية المؤرخ في 27/10/1944، قانون أصول المحاكمات الجزائية (البينات) المعدل بقانون تشريع الدفاع (إدماجها في بعض القوانين) رقم (30) لسنة 1945 المنشور في العدد 1436 من الوقائع الفلسطينية المؤرخ في 4/9/1945، قانون الإفراج بالكفالة رقم (28) لسنة 1944 المنشور في العدد 1359 من الوقائع الفلسطينية المؤرخ في 14/9/1944، قانون الإفراج بالكفالة (المعدل) رقم (52) لسنة 1946 المنشور في العدد 1525 من الوقائع الفلسطينية المؤرخ في 30/9/1946، قانون أصول المحاكمات الجزائية (المحاكمات الجزائية لدى المحاكم المركزية رقم (70) لسنة 1946) المنشور في العدد 1543 من الوقائع الفلسطينية المؤرخ في 21/12/1946، قانون أصول المحاكمات الجزائية (المحاكمات الاتهامية) الباب السادس والثلاثون مجموعة القوانين الفلسطينية، قانون أصول المحاكمات الجزائية (المحاكمات الاتهامية) (المعدل) المنشور في قانون (إعادة تنقيح طبعة التشريعات المنقحة لسنة 1937 رقم (1) لسنة 1937 عدد 660 من الوقائع الفلسطينية المؤرخ في 22/1/1937، قانون أصول المحاكمات الجزائية (المحاكمات الاتهامية) (المعدل) رقم (44) لسنة 1939 المنشور في العدد 164 من الوقائع الفلسطينية المؤرخ في 23/12/1939، قانون أصول المحاكمات الجزائية (المحاكمات الاتهامية) (المعدل) رقم (31) لسنة 1944 المنشور في العدد 1368 من الوقائع الفلسطينية المؤرخ في 27/10/1944، قانون أصول المحاكمات الجزائية (المحاكمات الاتهامية) (المعدل) رقم (22) لسنة 1946 المنشور في العدد 1485 من الوقائع الفلسطينية المؤرخ في 31/3/1946، قانون أصول المحاكمات الجزائية (المحاكمات الاتهامية) (المعدل) رقم (40) لسنة 1947 المنشور في العدد 1608 من الوقائع الفلسطينية المؤرخ في 29/8/1947، نظام أصول المحاكمات الجزائية (إثبات الهوية) المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية على صفحة 1956، أصول المحاكمات الجزائية في المحاكم المركزية لسنة 1938 المنشور في العدد 757 من الوقائع الفلسطينية المؤرخ في 10/2/1938، كل تشريع أردني أو فلسطيني صادر قبل سن هذا القانون إلى المدى الذي تكون فيه تلك التشريعات مغايرة لأحكام هذا القانون، قانون انتهاك حرمة المحاكم.'
WHERE [pmk_ID] = 1177;

-- pmk_ID=1178 | قانون تصديق اتفاقية قرض مشروع المدارس الثانوية المهنية العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-02-05'
WHERE [pmk_ID] = 1178;

-- pmk_ID=1179 | قانون المتطوعين للمدن والقرى الامامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-03-07'
WHERE [pmk_ID] = 1179;

-- pmk_ID=1180 | قانون تصديق اتفاق امتياز بين حكومة المملكة الاردنية الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-04-18'
WHERE [pmk_ID] = 1180;

-- pmk_ID=1181 | قانون تصديق امتياز التنقيب عن البترول في المملكة الاردنية ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-04'
WHERE [pmk_ID] = 1181;

-- pmk_ID=1182 | قانون البريد والتوفير البريدي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17',
    [Replaced_For] = N'قانون رقم 26 لسنة 1975 (قانون الخدمات البريدية لسنة 1975) وتعديلاته'
WHERE [pmk_ID] = 1182;

-- pmk_ID=1183 | قانون التصديق على البروتوكول المالي بين حكومة المملكة الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1997-01-02'
WHERE [pmk_ID] = 1183;

-- pmk_ID=1184 | قانون لتقييد بدلات الايجار لبيوت السكن والعقارات التجارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1943-12-30',
    [Replaced_For] = N'قانون رقم 23 لسنة 1941 (قانون المالكين والمستأجرين (اخراج المستأجرين وتقييد بدلات الايجار) لسنة 1941) وتعديلاته'
WHERE [pmk_ID] = 1184;

-- pmk_ID=1185 | قانون مؤقت لفرض ضرائب اضافية لسنة 1948 - 1949 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1948-01-04'
WHERE [pmk_ID] = 1185;

-- pmk_ID=1186 | قانون الجمعية الوطنية للهلال الأحمر الأردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-02-16',
    [Replaced_For] = N'قانون مؤقت رقم 56 لسنة 1968 (قانون الجمعية الوطنية للهلال الاحمر الاردني المؤقت لسنة 1968)'
WHERE [pmk_ID] = 1186;

-- pmk_ID=1187 | قانون تاسيس الجريدة الرسمية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 831,
    [Magazine_Date] = '1945-09-03',
    [Active_Date] = '1945-09-03'
WHERE [pmk_ID] = 1187;

-- pmk_ID=1188 | قانون تشكيل عدلية معان والعقبة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-16'
WHERE [pmk_ID] = 1188;

-- pmk_ID=1190 | قانون الوكلاء والوسطاء التجاريين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-01-18',
    [Replaced_For] = N'قانون مؤقت رقم 19 لسنة 1967 (قانون الوكلاء والوسطاء التجاريين المؤقت لسنة 1967)'
WHERE [pmk_ID] = 1190;

-- pmk_ID=1191 | قانون محاكمة مرتكبي جرائم التجسس امام المجالس العسكرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-03'
WHERE [pmk_ID] = 1191;

-- pmk_ID=1192 | قانون ميناء العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-01-04',
    [Replaced_For] = N'قانون رقم 42 لسنة 1952 (قانون ميناء العقبة لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 1192;

-- pmk_ID=1193 | قانون (احتياطي الرتب الاخرى في) قوة حدود شرق الاردن رقم 36 ل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1941-01-29'
WHERE [pmk_ID] = 1193;

-- pmk_ID=1194 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-06-02'
WHERE [pmk_ID] = 1194;

-- pmk_ID=1195 | قانون انتهاك حرمة المحاكم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-02-14'
WHERE [pmk_ID] = 1195;

-- pmk_ID=1197 | قانون استقلال القضاء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-04'
WHERE [pmk_ID] = 1197;

-- pmk_ID=1198 | قانون السياحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1960-05-16',
    [Replaced_For] = N'قانون رقم 39 لسنة 1953 (قانون السياحة لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 1198;

-- pmk_ID=1199 | قانون  تصديق مؤقت  اتفاقية قرض مشروع الطاقة الكهربائية الراب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-05-16'
WHERE [pmk_ID] = 1199;

-- pmk_ID=1200 | قانون تنظيم المدن والقرى والابنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-01-07',
    [Replaced_For] = N'قانون تنظيم المدن الاردني لسنة 1933 وذيله وتعديلاته وكافة الانظمة الصادرة بمقتضاه , قانون تنظيم المدن الفلسطيني رقم 28 لسنة 1936 وتعديلاته وكافة الانظمة الصادرة بمقتضاه .'
WHERE [pmk_ID] = 1200;

-- pmk_ID=1201 | قانون السياحة المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-25',
    [Replaced_For] = N'قانون رقم 17 لسنة 1960 (قانون السياحة لسنة 1960) وتعديلاته'
WHERE [pmk_ID] = 1201;

-- pmk_ID=1202 | قانون الاجتماعات العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-04',
    [Replaced_For] = N'قانون الاجتماعات العامة الاردني لسنة 1933,قانون الاجتماعات العامة العثماني الصادر بتاريخ 10 جمادى الاولى سنة 1327 هجرية.'
WHERE [pmk_ID] = 1202;

-- pmk_ID=1203 | قانون مزاولة مهنة تدقيق الحسابات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-03-16',
    [Replaced_For] = N'قانون رقم 32 لسنة 1985 (قانون مهنة تدقيق الحسابات لسنة 1985)'
WHERE [pmk_ID] = 1203;

-- pmk_ID=1204 | قانون مجالس الطوائف الدينية غير المسلمة ( تطبيقه على الضفة ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-02'
WHERE [pmk_ID] = 1204;

-- pmk_ID=1205 | قانون منح تعويض ( مواساة) لشقيقتي المرحوم السيد سليمان طوقان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-12'
WHERE [pmk_ID] = 1205;

-- pmk_ID=1206 | قانون مؤسستي النقد وبنك الانشاء والتعمير الدوليين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-01'
WHERE [pmk_ID] = 1206;

-- pmk_ID=1207 | قانون التشجير الاجباري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-01-06',
    [Replaced_For] = N'يلغى كل تشريع اردني او فلسطيني صدر قبل صدور هذا القانون .'
WHERE [pmk_ID] = 1207;

-- pmk_ID=1208 | قانون مؤقت  قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-11-15'
WHERE [pmk_ID] = 1208;

-- pmk_ID=1209 | قانون قناة الغور الشرقية المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-09',
    [Replaced_For] = N'قانون رقم 13 لسنة 1960 (قانون قناة الغور الشرقية لسنة 1960)'
WHERE [pmk_ID] = 1209;

-- pmk_ID=1210 | تحديد الاراضي ومسحها وتثمينها | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-02-16',
    [Replaced_For] = N'قانون تحديد الاراضي ومسحها وتثمينها لسنة 1930 المنشور في العدد 287 من الجريدة الرسمية وما ادخل عليه من تعديلات ( اردني ).'
WHERE [pmk_ID] = 1210;

-- pmk_ID=1211 | قانون منع الجرائم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-01-04',
    [Replaced_For] = N'قانون منع الجرائم لسنة 1927 ( اردني ) , وقانون منع الجرائم لسنة 1933 ( فلسطيني )'
WHERE [pmk_ID] = 1211;

-- pmk_ID=1212 | قانون الشركات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-03-05',
    [Replaced_For] = N'قانون مؤقت رقم 33 لسنة 1962 (قانون الشركات لسنة 1962) وتعديلاته'
WHERE [pmk_ID] = 1212;

-- pmk_ID=1213 | قانون المقالع | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1953-03-18'
WHERE [pmk_ID] = 1213;

-- pmk_ID=1214 | قانون منع تصدير الحبوب لسنة 1928 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-06-17'
WHERE [pmk_ID] = 1214;

-- pmk_ID=1216 | قانون غرامة الغزاوية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-03-01'
WHERE [pmk_ID] = 1216;

-- pmk_ID=1217 | قانون اعفاء الشرارات  من ضريبة بدل  الطريق | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1990-07-16'
WHERE [pmk_ID] = 1217;

-- pmk_ID=1218 | قانون الكهرباء العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1996-01-09',
    [Replaced_For] = N'قانون رقم 16 لسنة 1986 (قانون الكهرباء العام لسنة 1986)'
WHERE [pmk_ID] = 1218;

-- pmk_ID=1219 | قانون السكة الحديدية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 810,
    [Magazine_Date] = '1944-12-09',
    [Active_Date] = '1945-12-09'
WHERE [pmk_ID] = 1219;

-- pmk_ID=1220 | القانون المؤقت لمحكمة شرق الاردن وسوريا وجبل الدروز الخاصة ل | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-11-16'
WHERE [pmk_ID] = 1220;

-- pmk_ID=1222 | قانون التحكيم | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-05-02'
WHERE [pmk_ID] = 1222;

-- pmk_ID=1223 | قانون الاستثناء من رسوم البلدية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-05-06'
WHERE [pmk_ID] = 1223;

-- pmk_ID=1224 | قانون حجز وبيع الاموال غير المنقولة الغير المسجلة لسنة 1934 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1945-03-01'
WHERE [pmk_ID] = 1224;

-- pmk_ID=1225 | قانون مؤقت يلغي القانون المؤقت لمنع الاتجار ببعض المواد مع ا | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 868,
    [Magazine_Date] = '1946-08-01',
    [Active_Date] = '1946-08-01'
WHERE [pmk_ID] = 1225;

-- pmk_ID=1226 | قانون الميزانية الخاص المؤقت لسنة 1930 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-08-01'
WHERE [pmk_ID] = 1226;

-- pmk_ID=1227 | قانون سنة 1931 الملحق بقانون الميزانية لسنة 1929 - 1930 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 649,
    [Magazine_Date] = '1939-09-19',
    [Active_Date] = '1939-09-19'
WHERE [pmk_ID] = 1227;

-- pmk_ID=1228 | قانون دعاوي الحكومة  لسنة  1935 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-03-07'
WHERE [pmk_ID] = 1228;

-- pmk_ID=1229 | منع تصدير السماد الطبيعي لسنة 1936 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1936-01-16'
WHERE [pmk_ID] = 1229;

-- pmk_ID=1230 | قانون تخصيص مرتب تقاعد لورثة الامير شاكر لسنة 1935 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-08-02'
WHERE [pmk_ID] = 1230;

-- pmk_ID=1232 | قانون تصديق اتفاقية قرض تمويل مشروع انتاج البوتاس بين المملك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-10-16'
WHERE [pmk_ID] = 1232;

-- pmk_ID=1233 | قانون ادارة املاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-01-04',
    [Replaced_For] = N'قانون رقم 1 لسنة 1953 (قانون ادارة وتفويض اراضي واملاك الدولة لسنة 1953)'
WHERE [pmk_ID] = 1233;

-- pmk_ID=1234 | الاشراف على البدو | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1927-10-01'
WHERE [pmk_ID] = 1234;

-- pmk_ID=1235 | تأسيس محكمة استئناف عشائرية لسنة 1936 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1942-10-21'
WHERE [pmk_ID] = 1235;

-- pmk_ID=1236 | قانون اصول المحاكمات لمجالس الطوائف الدينية ورسومها لسنة 193 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1941-08-16'
WHERE [pmk_ID] = 1236;

-- pmk_ID=1237 | قانون رسم المحجر الصحي  في معان | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-04-16'
WHERE [pmk_ID] = 1237;

-- pmk_ID=1238 | بشان احداث محكمة لبلدية عمان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-01-07',
    [Replaced_For] = N'قانون رقم 32 لسنة 1955 (قانون محكمة امانة العاصمة لسنة 1955) وتعديلاته'
WHERE [pmk_ID] = 1238;

-- pmk_ID=1239 | قانون التعدين لسنة  1926 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1934-12-16'
WHERE [pmk_ID] = 1239;

-- pmk_ID=1240 | قانون تسوية الاراضي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1937-01-04'
WHERE [pmk_ID] = 1240;

-- pmk_ID=1241 | ذيل قانون تسوية الاراضي لسنة . | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1942-12-16'
WHERE [pmk_ID] = 1241;

-- pmk_ID=1242 | محاكم العشائر لسنة 1936 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1940-04-16'
WHERE [pmk_ID] = 1242;

-- pmk_ID=1243 | قانون معهد الادارة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-16'
WHERE [pmk_ID] = 1243;

-- pmk_ID=1244 | قانون المؤسسات التطوعيه لاعمار المدن لسنة 1982 المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-03-16',
    [Replaced_For] = N'قانون رقم 60 لسنة 1985 (قانون المؤسسات التطوعية لاعمار المدن لسنة 1985) وتعديلاته'
WHERE [pmk_ID] = 1244;

-- pmk_ID=1245 | قانون تصديق اتفاقية قرض انمائي بين حكومة الجمهورية العراقية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-03-16'
WHERE [pmk_ID] = 1245;

-- pmk_ID=1246 | قانون وزارة النقل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-06-24'
WHERE [pmk_ID] = 1246;

-- pmk_ID=1247 | قانون المراعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-11-25'
WHERE [pmk_ID] = 1247;

-- pmk_ID=1248 | قانون تنظيم شؤون مياه الشرب لمحافظة القدس المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-10-26'
WHERE [pmk_ID] = 1248;

-- pmk_ID=1249 | قانون الموازنة العامة للسنة المالية 1993 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-01-01'
WHERE [pmk_ID] = 1249;

-- pmk_ID=1250 | قانون مؤقت قانون الغاء نظام اسكان موظفي صندوق قروض البلديات  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-03'
WHERE [pmk_ID] = 1250;

-- pmk_ID=1251 | قانون الاسماء التجارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 1953 (قانون تسجيل الاسماء التجارية لسنة 1953)'
WHERE [pmk_ID] = 1251;

-- pmk_ID=1252 | قانون الوساطة لتسوية النزاعات المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 37 لسنة 2003 (قانون الوساطة لتسوية النزاعات المدنية المؤقت لسنة 2003)'
WHERE [pmk_ID] = 1252;

-- pmk_ID=1253 | قانون نقل البضائع على الطرق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 46 لسنة 2002 (قانون نقل البضائع على الطرق المؤقت لسنة 2002)'
WHERE [pmk_ID] = 1253;

-- pmk_ID=1254 | قانون تشكيل المحاكم العسكرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-04-15',
    [Replaced_For] = N'قانون مؤقت رقم 32 لسنة 2002 (قانون تشكيل المحاكم العسكرية المؤقت لسنة 2002)'
WHERE [pmk_ID] = 1254;

-- pmk_ID=1255 | قانون الاعفاء من الاموال العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1957 (قانون الاعفاء من الاموال الاميرية لسنة 1957) وتعديلاته'
WHERE [pmk_ID] = 1255;

-- pmk_ID=1256 | قانون الجامعة الهاشمية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1992 (قانون الجامعة الهاشمية لسنة 1992) وتعديلاته'
WHERE [pmk_ID] = 1256;

-- pmk_ID=1257 | قانون النقل العام للركاب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-07-15',
    [Replaced_For] = N'قانون رقم 19 لسنة 1985 (قانون مؤسسة النقل العام لسنة 1985)'
WHERE [pmk_ID] = 1257;

-- pmk_ID=1258 | قانون الجامعة الالمانية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 2005 (قانون الجامعة الالمانية الاردنية لسنة 2005)'
WHERE [pmk_ID] = 1258;

-- pmk_ID=1259 | قانون اصول المحاكمات الجزائية العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-05-16',
    [Replaced_For] = N'قانون مؤقت رقم 31 لسنة 2002 (قانون اصول المحاكمات الجزائية العسكري المؤقت لسنة 2002)'
WHERE [pmk_ID] = 1259;

-- pmk_ID=1260 | قانون تشكيل محاكم البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-06-15',
    [Replaced_For] = N'قانون مؤقت رقم 72 لسنة 2001 (قانون انشاء محاكم البلديات المؤقت لسنة 2001)'
WHERE [pmk_ID] = 1260;

-- pmk_ID=1261 | قانون رعاية الثقافة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 3 لسنة 2003 (قانون رعاية الثقافة المؤقت لسنة 2003)'
WHERE [pmk_ID] = 1261;

-- pmk_ID=1262 | قانون مراقبة سلوك الاحداث | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-06-15',
    [Replaced_For] = N'قانون مؤقت رقم 51 لسنة 2001 (قانون مراقبة سلوك الاحداث المؤقت لسنة 2001)'
WHERE [pmk_ID] = 1262;

-- pmk_ID=1263 | قانون ملحق بقانون الموازنة العامة للسنة المالية 2006 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-01-01'
WHERE [pmk_ID] = 1263;

-- pmk_ID=1266 | قانون سلطة اقليم البتراء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 36 لسنة 2001 (قانون سلطة اقليم البتراء المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 1266;

-- pmk_ID=1267 | قانون الجامعة الالمانية الاردنية لسنة 2005 ( قانون مؤقت ) /  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 33 لسنة 2006 (قانون الجامعة الالمانية الاردنية لسنة 2006)'
WHERE [pmk_ID] = 1267;

-- pmk_ID=1268 | قانون المجلس الاعلى للشباب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 65 لسنة 2001 (قانون المجلس الاعلى للشباب المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 1268;

-- pmk_ID=1269 | قانون المجلس الطبي الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2005-01-06'
WHERE [pmk_ID] = 1269;

-- pmk_ID=1270 | قانون الاجتماعات العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 19 لسنة 2003 (قانون البناء الوطني الاردني المؤقت المعدل لسنة 2003)'
WHERE [pmk_ID] = 1270;

-- pmk_ID=1272 | قانون الموازنة العامة للسنة المالية 2006 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-01-01'
WHERE [pmk_ID] = 1272;

-- pmk_ID=1273 | قانون ملحق بقانون الموازنة العامة للسنة المالية 2002 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-04-15'
WHERE [pmk_ID] = 1273;

-- pmk_ID=1274 | قانون ملحق بقانون الموازنة العامة للسنة المالية 2003 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2003-01-01'
WHERE [pmk_ID] = 1274;

-- pmk_ID=1277 | قانون التنفيذ الشرعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 10 لسنة 2013 (قانون التنفيذ الشرعي لسنة 2013)'
WHERE [pmk_ID] = 1277;

-- pmk_ID=1278 | قانون السلطة البحرية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 47 لسنة 2002 (قانون السلطة البحرية الاردنية المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 1278;

-- pmk_ID=1279 | قانون ايجار الاموال غير المنقولة وبيعها لغير الاردنيين والاش | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2006-10-31',
    [Replaced_For] = N'قانون مؤقت رقم 24 لسنة 2002 (قانون ايجار الاموال غير المنقولة وبيعها لغير الاردنيين والاشخاص المعنويين المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 1279;

-- pmk_ID=1280 | قانون الصندوق الهاشمي لتنمية البادية الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 75 لسنة 2003 (قانون الصندوق الهاشمي لتنمية البادية الاردنية المؤقت لسنة 2003)'
WHERE [pmk_ID] = 1280;

-- pmk_ID=1281 | قانون اشهار الذمة المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 21 لسنة 2014 (قانون الكسب غير المشروع لسنة 2014) وتعديلاته'
WHERE [pmk_ID] = 1281;

-- pmk_ID=1283 | قانون العقوبات العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 43 لسنة 1952 (قانون العقوبات العسكري لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 1283;

-- pmk_ID=1286 | قانون المركز الوطني لحقوق الانسان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 75 لسنة 2002 (قانون المركز الوطني لحقوق الانسان المؤقت لسنة 2002)'
WHERE [pmk_ID] = 1286;

-- pmk_ID=1287 | قانون حماية البيئة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1995 (قانون حماية البيئة لسنة 1995)'
WHERE [pmk_ID] = 1287;

-- pmk_ID=1288 | قانون المجلس التمريضي الاردني حل محل القانون المؤقت رقم (21) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 21 لسنة 2002 (قانون المجلس التمريضي الاردني المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 1288;

-- pmk_ID=1289 | قانون هيئة مكافحة الفساد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 13 لسنة 2016 (قانون النزاهة ومكافحة الفساد لسنة 2016) وتعديلاته'
WHERE [pmk_ID] = 1289;

-- pmk_ID=1290 | قانون الموازنة العامة للسنة المالية 2007 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2007-01-01'
WHERE [pmk_ID] = 1290;

-- pmk_ID=1291 | قانون القوات المسلحة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 11 لسنة 1964 (قانون القوات المسلحة الاردنية لسنة 1964) وتعديلاته'
WHERE [pmk_ID] = 1291;

-- pmk_ID=1293 | قانون البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 29 لسنة 1955 (قانون البلديات لسنة 1955) وتعديلاته'
WHERE [pmk_ID] = 1293;

-- pmk_ID=1295 | قانون الاحزاب السياسية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 32 لسنة 1992 (قانون الاحزاب السياسية لسنة 1992)'
WHERE [pmk_ID] = 1295;

-- pmk_ID=1297 | قانون التنفيذ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 36 لسنة 2002 (قانون التنفيذ المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 1297;

-- pmk_ID=1299 | قانون الجامعات الاردنية الخاصة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 43 لسنة 2001 (قانون الجامعات الاردنية الخاصة المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 1299;

-- pmk_ID=1304 | قانون اللجنة الاولمبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 66 لسنة 2001 (قانون اللجنة الاولمبية الاردنية المؤقت لسنة 2001)'
WHERE [pmk_ID] = 1304;

-- pmk_ID=1306 | قانون حقوق الاشخاص المعوقين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1993 (قانون رعاية المعوقين لسنة 1993) وتعديلاته'
WHERE [pmk_ID] = 1306;

-- pmk_ID=1307 | قانون مؤسسة ال البيت الملكية للفكر الاسلامي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 53 لسنة 2001 (قانون مؤسسة آل البيت للفكر الاسلامي المؤقت لسنة 2001)'
WHERE [pmk_ID] = 1307;

-- pmk_ID=1308 | قانون الخدمات البريدية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1988 (قانون البريد والتوفير البريدي لسنة 1988) وتعديلاته'
WHERE [pmk_ID] = 1308;

-- pmk_ID=1309 | قانون الطيران المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 50 لسنة 1985 (قانون الطيران المدني لسنة 1985)'
WHERE [pmk_ID] = 1309;

-- pmk_ID=1311 | قانون الوقاية الاشعاعية والامان والامن النووي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 29 لسنة 2001 (قانون الطاقة النووية والوقاية الاشعاعية لسنة 2001)'
WHERE [pmk_ID] = 1311;

-- pmk_ID=1312 | قانون مكافحة غسل الاموال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2007-07-17',
    [Replaced_For] = N'قانون رقم 20 لسنة 2021 (قانون مكافحة غسل الاموال وتمويل الارهاب لسنة 2021)'
WHERE [pmk_ID] = 1312;

-- pmk_ID=1315 | قانون تنظيم النقل العام للركاب ضمن حدود امانة عمان الكبرى(مؤ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 33 لسنة 2010 (قانون النقل العام للركاب المؤقت لسنة 2010)'
WHERE [pmk_ID] = 1315;

-- pmk_ID=1316 | قانون السير/ تم اعلان بطلانه بعدد الجريدة الرسمية رقم 4905 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 47 لسنة 2001 (قانون السير المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 1316;

-- pmk_ID=1317 | قانون الموازنة العامة للسنة المالية 2008 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2008-01-01'
WHERE [pmk_ID] = 1317;

-- pmk_ID=1318 | قانون المناطق التنموية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 32 لسنة 1984 (قانون مؤسسة المناطق الحرة لسنة 1984) وتعديلاته/ قانون رقم 30 لسنة 2014 (قانون الاستثمار لسنة 2014) وتعديلاته'
WHERE [pmk_ID] = 1318;

-- pmk_ID=1325 | قانون الهيئة الملكية الاردنية للافلام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 27 لسنة 2003 (قانون الهيئة الملكية الاردنية للافلام المؤقت لسنة 2003)'
WHERE [pmk_ID] = 1325;

-- pmk_ID=1326 | قانون الغاء قانون بنك الانماء الصناعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون بنك الانماء الصناعي رقم (5) لسنة 1972'
WHERE [pmk_ID] = 1326;

-- pmk_ID=1327 | قانون نقابة الاطباء البيطريين الاردنيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 16 لسنة 1972 (قانون نقابة الاطباء البيطريين لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 1327;

-- pmk_ID=1328 | قانون  الانتخاب لمجلس النواب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-04-16',
    [Replaced_For] = N'قانون رقم 810 لسنة 1928 (الذيل الثاني لقانون انتخاب المجلس التشريعي لسنة 1928) - قانون لسنة 1928 (قانون انتخاب اعضاء المجلس التشريعي لسنة 1928)'
WHERE [pmk_ID] = 1328;

-- pmk_ID=1330 | قانون بيع المسكرات | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1941-03-04'
WHERE [pmk_ID] = 1330;

-- pmk_ID=1331 | قانون تعويض  العمال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1955-04-16'
WHERE [pmk_ID] = 1331;

-- pmk_ID=1332 | قانون الامن العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 29 لسنة 1958 (قانون الامن العام لسنة 1958)'
WHERE [pmk_ID] = 1332;

-- pmk_ID=1333 | قانون التقسيم ضمن مناطق البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 48 لسنة 1965 (قانون التقسيم ضمن مناطق البلديات المؤقت لسنة 1965) وتعديلاته'
WHERE [pmk_ID] = 1333;

-- pmk_ID=1334 | قانون المجرمين الاحداث | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-08',
    [Replaced_For] = N'قانون المجرمين الأحداث رقم 2 لسنة 1937 المنشور في العدد 667 من الوقائع الفلسطينية المؤرخ في 18 شباط سنة 1937، قانون المجرمين الأحداث (المعدل) رقم 31 لسنة 1938 المنشور في العدد 815 من الوقائع الفلسطينية المؤرخ في 15 أيلول سنة 1938، قانون مراقبة سلوك المجرمين رقم 42 لسنة 1944 مع ذيوله المنشور في العدد 1380 من الوقائع الفلسطينية المؤرخ في 28 كانون الأول سنة 1944، أصول المجرمين الأحداث لسنة 1941 المنشور في العدد 817 من الوقائع الفلسطينية المؤرخ في 22 أيلول سنة 1938 (الملحق رقم 2)، أصول المجرمين الأحداث لسنة 1941 المنشور في العدد 1134 من الوقائع الفلسطينية المؤرخ في 9 تشرين الأول سنة 1938 (الملحق رقم 2)، المادة 40 من قانون الجزاء العثماني مع ما أُدخل عليها من تعديلات.'
WHERE [pmk_ID] = 1334;

-- pmk_ID=1335 | قانون رسوم الطوابع الايرادات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-05-16',
    [Replaced_For] = N'قانون رسوم طوابع الواردات لسنة 1936 المنشور في العدد 522 من الجريدة الرسمية الصادر بتاريخ 2/5/1936، قانون رسوم طوابع الواردات المنشور في العدد 560 من الجريدة الرسمية الصادر بتاريخ 2/5/1937، قانون رسوم طوابع الواردات (الجيش العربي الأردني) المنشور في العدد 800 من الجريدة الرسمية الصادر بتاريخ 17/8/1944، المادة الثالثة من قانون تعديل قانون رسوم عقد النكاح لسنة 1933 المنشور في العدد 384 من الجريدة الرسمية الصادر بتاريخ 1/4/1933، قانون رسوم طوابع الإيرادات (الدمغة) الباب المائة والثالث والثلاثون من مجموعة القوانين الفلسطينية، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1936 المنشور في العدد 660 من الوقائع الفلسطينية الصادر بتاريخ 22/1/1937، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1940 المنشور في العدد 1005 من الوقائع الفلسطينية الصادر بتاريخ 1/5/1940، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1941 المنشور في العدد 1097 من الوقائع الفلسطينية الصادر بتاريخ 10/5/1941، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1943 المنشور في العدد 1305 من الوقائع الفلسطينية الصادر بتاريخ 10/12/1943، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1944 المنشور في العدد 1324 من الوقائع الفلسطينية الصادر بتاريخ 16/3/1944، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1945 المنشور في العدد 1436 من الوقائع الفلسطينية الصادر بتاريخ 4/9/1945، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1946 المنشور في العدد 1472 من الوقائع الفلسطينية الصادر بتاريخ 5/2/1946، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1950 المنشور في العدد 1043 من الجريدة الرسمية الصادر بتاريخ 1/11/1950.'
WHERE [pmk_ID] = 1335;

-- pmk_ID=1338 | قانون قوات الدرك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 38 لسنة 1965 (قانون الامن العام لسنة 1965) وتعديلاته'
WHERE [pmk_ID] = 1338;

-- pmk_ID=1339 | قانون تطوير المشاريع الاقتصادية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤسسة تنمية الصادرات والمراكز التجارية الاردنية رقم (21) لسنة 1972 وتعديلاته.'
WHERE [pmk_ID] = 1339;

-- pmk_ID=1341 |  قانون المؤسسة العامة للغذاء والدواء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 31 لسنة 2003 (قانون المؤسسة العامة للغذاء والدواء المؤقت لسنة 2003)'
WHERE [pmk_ID] = 1341;

-- pmk_ID=1343 | قانون الغاء قانون مؤسسة الموانىء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المؤسسة الموانئ رقم(36) لسنة 1985 وتعديلاته'
WHERE [pmk_ID] = 1343;

-- pmk_ID=1345 | قانون التأجير التمويلي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2008-09-16',
    [Replaced_For] = N'قانون مؤقت رقم 16 لسنة 2002 (قانون التاجير التمويلي المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 1345;

-- pmk_ID=1346 | قانون مجلس التشغيل والتدريب والتعليم المهني والتقني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2008-08-17'
WHERE [pmk_ID] = 1346;

-- pmk_ID=1347 | قانون الصحة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 21 لسنة 1971 (قانون الصحة العامة لسنة 1971) وتعديلاته'
WHERE [pmk_ID] = 1347;

-- pmk_ID=1348 | قانون السير | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2008-09-16',
    [Replaced_For] = N'قانون رقم 14 لسنة 1984 (قانون السير لسنة 1984) وتعديلاته'
WHERE [pmk_ID] = 1348;

-- pmk_ID=1350 | قانون الجمعيات (يعمل به بعد تسعين يوما من تاريخ الجريدة الرس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 33 لسنة 1966 (قانون الجمعيات والهيئات الاجتماعية لسنة 1966) وتعديلاته'
WHERE [pmk_ID] = 1350;

-- pmk_ID=1354 | قانون تنظيم الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 39 لسنة 1962 (قانون تنظيم الميزانية العامة لسنة 1962) وتعديلاته'
WHERE [pmk_ID] = 1354;

-- pmk_ID=1355 | قانون الموازنة العامة للسنة المالية 2009 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2009-01-01'
WHERE [pmk_ID] = 1355;

-- pmk_ID=1358 | قانون تصديق اتفاقية قرض بين المملكة الاردنية الهاشمية والصند | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-11'
WHERE [pmk_ID] = 1358;

-- pmk_ID=1360 | قانون الضمان الأجتماعي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 1978(قانون الضمان الاجتماعي لسنة 1978) وتعديلاته'
WHERE [pmk_ID] = 1360;

-- pmk_ID=1361 | قانون رسوم طوابع الواردات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 27 لسنة 1952 (قانون رسوم طوابع الواردات لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 1361;

-- pmk_ID=1362 | قانون الاستيراد والتصدير | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 14 لسنة 1992 (قانون الاستيراد والتصدير لسنة 1992)'
WHERE [pmk_ID] = 1362;

-- pmk_ID=1363 | قانون الطرق | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 23 لسنة 1975 (قانون الطرق لسنة 1975) وتعديلاته'
WHERE [pmk_ID] = 1363;

-- pmk_ID=1365 | قانون الدين العام وادارته | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 1 لسنة 1971 (قانون الدين العام لسنة 1971) وتعديلاته'
WHERE [pmk_ID] = 1365;

-- pmk_ID=1367 | قانون موازنات الوحدات الحكومية للسنة المالية 2009 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2009-01-01'
WHERE [pmk_ID] = 1367;

-- pmk_ID=1368 | قانون منع الاتجار بالبشر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2009-03-31'
WHERE [pmk_ID] = 1368;

-- pmk_ID=1370 | قانون وكالة الانباء الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2009-04-15'
WHERE [pmk_ID] = 1370;

-- pmk_ID=1371 | قانون سلطة إقليم البترا التنموي السياحي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2009-09-15',
    [Replaced_For] = N'قانون رقم 15 لسنة 2005 (قانون سلطة اقليم البتراء لسنة 2005)'
WHERE [pmk_ID] = 1371;

-- pmk_ID=1373 | قانون الجامعات الأردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 29 لسنة 1987 (قانون الجامعات الاردنية لسنة 1987) وتعديلاته'
WHERE [pmk_ID] = 1373;

-- pmk_ID=1374 | قانون التعليم العالي والبحث العلمي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 4 لسنة 2005 (قانون التعليم العالي والبحث العلمي لسنة 2005) وتعديلاته'
WHERE [pmk_ID] = 1374;

-- pmk_ID=1376 | قانون ضريبة الدخل /حل محله قانون رقم 34 لسنة 2014 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون ضريبة الخدمات الاجماعية رقم (89) لسنة 1953 وتعديلاته, قانون معدل لقانون التعليم العادي والبحث العلمي المؤقت رقم(24) لسنة 2009, قانون الرسوم الاضافية للجامعات الاردنية وتعديلانه.'
WHERE [pmk_ID] = 1376;

-- pmk_ID=1378 | قانون تصديق اتفاقية الامتياز المعقودة بين حكومة المملكة الأر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تصديق اتفاقية الامتياز المعقودة بين المملكة الاردنية الهاشمية وشركة البترول الوطنية المساهمة العامة المحددودة رقم(9) لسنة 1996 وتعديلاته.'
WHERE [pmk_ID] = 1378;

-- pmk_ID=1380 | قانون موازنات الوحدات الحكومية للسنة المالية 2010(مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2010-01-01'
WHERE [pmk_ID] = 1380;

-- pmk_ID=1383 | قانون الضمان الاجتماعي مؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2010-01-04',
    [Replaced_For] = N'قانون رقم 19 لسنة 2001 (قانون الضمان الاجتماعي لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 1383;

-- pmk_ID=1384 | قانون الانتخاب لمجلس النواب (مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 34 لسنة 2001 (قانون الانتخاب لمجلس النواب لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 1384;

-- pmk_ID=1385 | قانون النيابة العامة (تم اعلان بطلانه بعدد الجريدة الرسمية 5 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2010-01-07',
    [Replaced_For] = N'قانون استقلال القضاء رقم 15 لسنة 2001 / الفقرتين (أ/ب) من المادة 13 و المواد 14 و15 و17و18و19 من قانون تشكيل المحاكم النظامية رقم 17 لسنة 2001 / المواد 2و11و12و13و14و15و22و24و328 من قانون اصول المحاكمات الجزائية رقم 9 لسنة 1961'
WHERE [pmk_ID] = 1385;

-- pmk_ID=1386 | قانون ادارة قضايا الدولة (مؤقت) تم اعلان بطلان القانون بناء  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2010-01-06',
    [Replaced_For] = N'قانون الدعاوى الحكوكة رقم 25 لسنة 1958 / الفقرة ج من المادة 27 من قانون استقلال القضاء رقم 15 لسنة 2001/ المادة 16 من قانون تشكيل المحاكم النظامية رقم 17 سنة 2001'
WHERE [pmk_ID] = 1386;

-- pmk_ID=1387 | قانون المعلومات الائتمانية (مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2010-01-06',
    [Replaced_For] = N'قانون معلومات الائتمان رقم(82) لسنة 2003'
WHERE [pmk_ID] = 1387;

-- pmk_ID=1388 | قانون الوكلاء والوسطاء التجاريين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 44 لسنة 1985 (قانون الوكلاء والوسطاء التجاريين لسنة 1985)'
WHERE [pmk_ID] = 1388;

-- pmk_ID=1389 | قانون الطاقة النووية والوقاية الاشعاعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 14 لسنة 1987 (قانون الطاقة النووية والوقاية الاشعاعية لسنة 1987)'
WHERE [pmk_ID] = 1389;

-- pmk_ID=1390 | قانون التحكيم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1953 (قانون التحكيم لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 1390;

-- pmk_ID=1391 | قانون الاوقاف والشؤون والمقدسات الاسلامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 26 لسنة 1966 (قانون الاوقاف والشؤون والمقدسات الاسلامية لسنة 1966) وتعديلاته'
WHERE [pmk_ID] = 1391;

-- pmk_ID=1392 | قانون الانتخاب لمجلس النواب ( قانون مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 22 لسنة 1986 (قانون الانتخاب لمجلس النواب لسنة 1986) وتعديلاته'
WHERE [pmk_ID] = 1392;

-- pmk_ID=1395 | قانون مراكز الاصلاح والتأهيل (قانون مؤقت)  / احيل الى مجلس ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 9 لسنة 2004 (قانون مراكز الاصلاح والتاهيل لسنة 2004) وتعديلاته'
WHERE [pmk_ID] = 1395;

-- pmk_ID=1396 | قانون التعليم العالي والبحث العلمي (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 6 لسنة 1998 (قانون التعليم العالي لسنة 1998)'
WHERE [pmk_ID] = 1396;

-- pmk_ID=1397 | قانون الجامعات الاردنية الرسمية (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 2009 (قانون الجامعات الأردنية لسنة 2009) وتعديلاته'
WHERE [pmk_ID] = 1397;

-- pmk_ID=1398 | قانون الجامعات الاردنية الخاصة (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 26 لسنة 1999 (قانون الجامعات الخاصة لسنة 1999)'
WHERE [pmk_ID] = 1398;

-- pmk_ID=1399 | قانون الاجتماعات العامة (قانون مؤقت) احيل الى مجلس الامة واد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 60 لسنة 1953 (قانون الاجتماعات العامة لسنة 1953)'
WHERE [pmk_ID] = 1399;

-- pmk_ID=1400 | قانون السير (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2001-11-15',
    [Replaced_For] = N'قانون مؤقت رقم 52 لسنة 2007 (قانون السير المؤقت لسنة 2007)'
WHERE [pmk_ID] = 1400;

-- pmk_ID=1401 | قانون النقل العام للركاب (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2001-11-15',
    [Replaced_For] = N'قانون رقم 19 لسنة 1985 (قانون مؤسسة النقل العام لسنة 1985)'
WHERE [pmk_ID] = 1401;

-- pmk_ID=1406 | قانون سجلات الاراضي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1944-10-14'
WHERE [pmk_ID] = 1406;

-- pmk_ID=1407 | قانون جرائم أنظمة المعلومات /احيل القانون المؤقـت الى مجلــس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2010-10-16',
    [Replaced_For] = N'قانون رقم 27 لسنة 2015 (قانون الجرائم الإلكترونية لسنة 2015)'
WHERE [pmk_ID] = 1407;

-- pmk_ID=1408 | قانون السكك الحديدية / مؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 1 لسنة 1932 (قانون سكك الحديد لسنة 1932) وتعديلاته'
WHERE [pmk_ID] = 1408;

-- pmk_ID=1409 | قانون النقل العام للركاب / أحيل الى مجلــس الامـة فادخل عليه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 51 لسنة 2007 (قانون تنظيم النقل العام للركاب ضمن حدود امانة عمان الكبرى المؤقت لسنة 2007)'
WHERE [pmk_ID] = 1409;

-- pmk_ID=1410 | قانون هيئة تنظيم النقل البري / مؤقت (أحيل الى مجلس الأمة واد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 39 لسنة 2006 (قانون النقل العام للركاب لسنة 2006)'
WHERE [pmk_ID] = 1410;

-- pmk_ID=1411 | قانون الأحوال الشخصية مؤقت/احيل القانون الى مجلس الامة واعطي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2010-11-16',
    [Replaced_For] = N'قانون رقم 15 لسنة 2019 (قانون الأحوال الشخصية لسنة 2019)'
WHERE [pmk_ID] = 1411;

-- pmk_ID=1414 | قانون الغاء قانون التصديق على اتفاقية التنقيب عن البترول وتق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التصديق على اتفاقية التنقيب عن البترول وتقييم اكتشافه وتطويره وانتاجه بين سلطة المصادر الطبيعية في المملكة الاردنية الهاشمية وشركة بتريل للمصادر (الاردن) في منطقة شرق الصفاوي رقم(36) لسنة 2007'
WHERE [pmk_ID] = 1414;

-- pmk_ID=1416 | قانون إجراء الدراسات الدوائية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2011-04-15',
    [Replaced_For] = N'قانون مؤقت رقم 67 لسنة 2001 (قانون اجراء الدراسات الدوائية المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 1416;

-- pmk_ID=1417 | قانون هيئة تنظيم النقل البري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون النقل العام للركاب رقم(39) لسنة 2006.'
WHERE [pmk_ID] = 1417;

-- pmk_ID=1418 | قانون الموازنة العامة للسنة المالية 2011 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2011-01-01'
WHERE [pmk_ID] = 1418;

-- pmk_ID=1421 | قانون موازنات الوحدات الحكومية للسنة المالية 2011 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2011-01-01'
WHERE [pmk_ID] = 1421;

-- pmk_ID=1422 | قانون البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 14 لسنة 2007 (قانون البلديات لسنة 2007)'
WHERE [pmk_ID] = 1422;

-- pmk_ID=1423 | قانون نقابة المعلمين الاردنيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2011-10-15'
WHERE [pmk_ID] = 1423;

-- pmk_ID=1427 | قانون ( يعدل ويوحد جميع القوانين المتعلقة بالبلديات ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1938-01-04',
    [Replaced_For] = N'قانون لسنة 1937 (قانون البلديات لسنة 1937)'
WHERE [pmk_ID] = 1427;

-- pmk_ID=1428 | قانون الموازنة العامة للسنة المالية 1964 / 1965 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1964-01-04'
WHERE [pmk_ID] = 1428;

-- pmk_ID=1429 | قانون صنع الكبريت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-04-16'
WHERE [pmk_ID] = 1429;

-- pmk_ID=1430 | قانون تنظيم الميزانية العامة المؤقت | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1645,
    [Replaced_For] = N'قانون رقم 58 لسنة 2008 (قانون تنظيم الموازنة العامة لسنة 2008)'
WHERE [pmk_ID] = 1430;

-- pmk_ID=1431 | قانون التبغ | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التبغ لسنة 1929 "أردني" مع ما أُدخل عليه من تعديلات والأنظمة الصادرة بموجبه، القانون المؤقت رقم "7" لسنة 1951 في العدد "1065" من الجريدة الرسمية الصادر بتاريخ 10 شعبان سنة 1370 الموافق 16 أيار سنة 1951، قانون التبغ "الفلسطيني" الباب 141 من مجموعة القوانين الفلسطينية لسنة 1933 مع ذيله ونظامه وما صدر بموجبه من مراسيم.'
WHERE [pmk_ID] = 1431;

-- pmk_ID=1432 | قانون الصحة | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1959-08-20'
WHERE [pmk_ID] = 1432;

-- pmk_ID=1433 | قانون بنك الاسكان | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 2432,
    [Magazine_Date] = '1973-07-16',
    [Active_Date] = '1973-07-16'
WHERE [pmk_ID] = 1433;

-- pmk_ID=1434 | قانون معدل وموحد لقانون التقاعد ويلغي رواتب المعزولية | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4540,
    [Magazine_Date] = '2002-04-16'
WHERE [pmk_ID] = 1434;

-- pmk_ID=1435 | قانون جمعيات التعاون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1956-01-05',
    [Replaced_For] = N'قانون جمعيات التعاون رقم 39 لسنة 1952 .'
WHERE [pmk_ID] = 1435;

-- pmk_ID=1436 | قانون سلطة الكهرباء الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 16 لسنة 1986 (قانون الكهرباء العام لسنة 1986)'
WHERE [pmk_ID] = 1436;

-- pmk_ID=1438 | قانون وضع الأموال المنقولة تأميناً لدين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2012-02-15',
    [Replaced_For] = N'قانون رقم 20 لسنة 2018 (قانون ضمان الحقوق بالأموال المنقولة لسنة 2018)'
WHERE [pmk_ID] = 1438;

-- pmk_ID=1439 | قانون التصديق على اتفاقية تسليم المجرمين بين حكومة المملكة ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2012-02-16'
WHERE [pmk_ID] = 1439;

-- pmk_ID=1440 | قانون التصديق على اتفاقية المساعدة القانونية المتبادلة في ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2012-02-16'
WHERE [pmk_ID] = 1440;

-- pmk_ID=1441 | قانون الموازنة العامة للسنة المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2012-01-01'
WHERE [pmk_ID] = 1441;

-- pmk_ID=1442 | قانون موازنات الوحدات الحكومية للسنة المالية 2012 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2012-01-01'
WHERE [pmk_ID] = 1442;

-- pmk_ID=1443 | قانون الاحصاءات العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 8 لسنة 2003 (قانون الاحصاءات العامة المؤقت لسنة 2003)'
WHERE [pmk_ID] = 1443;

-- pmk_ID=1444 | قانون الطاقة المتجددة وترشيد الطاقة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 3 لسنة 2010 (قانون الطاقة المتجددة وترشيد الطاقة (مؤقت) لسنة 2010)'
WHERE [pmk_ID] = 1444;

-- pmk_ID=1446 | قانون المحكمة الدستورية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 1446;

-- pmk_ID=1454 | قانون السكك الحديدية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 1 لسنة 1932 (قانون سكك الحديد لسنة 1932) وتعديلاته'
WHERE [pmk_ID] = 1454;

-- pmk_ID=1455 | قانون الانتخاب لمجلس النواب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 9 لسنة 2010 (قانون الانتخاب لمجلس النواب (مؤقت) لسنة 2010)'
WHERE [pmk_ID] = 1455;

-- pmk_ID=1458 | قانون المجاري العامة للبلديات ومناطق تنظيمها | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المجاري العامة في منطقة بلدية اربد رقم (17) لسنة 19673 وتعديلاته'
WHERE [pmk_ID] = 1458;

-- pmk_ID=1460 | قانون في شأن الغاء وظيفتي مأمور المكوس وامين المستودع في الع | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-16'
WHERE [pmk_ID] = 1460;

-- pmk_ID=1461 | قانون مراقبة سلوك الاحداث (قانون مؤقت) / احيل الى مجلس الامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2001-10-31'
WHERE [pmk_ID] = 1461;

-- pmk_ID=1462 | قانون مؤسسة آل البيت للفكر الاسلامي (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 32 لسنة 2007 (قانون مؤسسة آل البيت الملكية للفكر الاسلامي لسنة 2007)'
WHERE [pmk_ID] = 1462;

-- pmk_ID=1463 | قانون اصول المحاكمات الحقوقية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-01-08',
    [Replaced_For] = N'قانون أصول المحاكمات العثماني الصادر بتاريخ 19 جمادى الآخرة سنة 1296 وذيله الصادر بتاريخ 8 ربيع الآخرة سنة 1329، قانون تعديل أصول المحاكمات الحقوقية رقم 31 لسنة 1946 المنشور في العدد 880 من الجريدة الرسمية (أردني)، قانون أصول المحاكمات الحقوقية رقم 14 لسنة 1938 عدد 1 الممتاز من الوقائع الفلسطينية المؤرخ في 7 أيار سنة 1938 (الملحق رقم 1)، قانون أصول المحاكمات الحقوقية رقم 53 لسنة 1939 عدد 968 الممتاز من الوقائع الفلسطينية المؤرخ في 11 كانون الأول سنة 1939 (الملحق رقم 1)، قانون أصول المحاكمات الحقوقية (المعدل) رقم 44 لسنة 1944 عدد 1380 من الوقائع الفلسطينية المؤرخ في 28 كانون الأول سنة 1944 (الملحق رقم 1)، أصول المحاكمات الحقوقية لسنة 1938 عدد 755 الممتاز من الوقائع الفلسطينية المؤرخ في 31 كانون الثاني سنة 1938 (الملحق رقم 3)، أصول المحاكمات الحقوقية (المعدلة) لسنة 1938 عدد 780 الممتاز من الوقائع الفلسطينية المؤرخ في 5 أيار سنة 1938 (الملحق رقم 2)، أصول المحاكمات الحقوقية (المعدلة) لسنة 1938 عدد 792 من الوقائع الفلسطينية المؤرخ في 30 حزيران سنة 1938 (الملحق رقم 2)، أصول المحاكمات الحقوقية (المعدلة) لسنة 1939 عدد 875 من الوقائع الفلسطينية المؤرخ في 30 آذار سنة 1939 (الملحق رقم 2)، أصول المحاكمات الحقوقية (المعدلة) نمرة 2 لسنة 1939 عدد 891 من الوقائع الفلسطينية المؤرخ في 1 حزيران سنة 1939 (الملحق رقم 2)، أصول المحاكمات الحقوقية (المعدلة) لسنة 1945 عدد 1406 من الوقائع الفلسطينية المؤرخ في 3 أيار سنة 1945 (الملحق رقم 2)، أصول المحاكمات الحقوقية (المعدلة) نمرة 2 لسنة 1945 عدد 1448 من الوقائع الفلسطينية المؤرخ في 1 تشرين الثاني سنة 1945 (الملحق رقم 2)، أصول المحاكمات الحقوقية (المعدلة) لسنة 1947 عدد 1602 من الوقائع الفلسطينية المؤرخ في 7 آب سنة 1947 (الملحق رقم 2)، أصول مخصصات الشهود لسنة 1927 و1332 المنشورة في المجلد الرابع من مجموعة القوانين الفلسطينية صفحة 3041، أصول المحكمة العليا لسنة 1937 عدد 678 من الوقائع الفلسطينية المؤرخ في 1 نيسان سنة 1937 (الملحق رقم 2)، أصول المحكمة العليا (المعدلة) لسنة 1939 عدد 903 من الوقائع الفلسطينية المؤرخ في 13 تموز سنة 1939 (الملحق رقم 2)، أصول المحكمة العليا (المعدلة) لسنة 1940 عدد 1051 من الوقائع الفلسطينية المؤرخ في 17 تشرين الأول سنة 1940 (الملحق رقم 2).'
WHERE [pmk_ID] = 1463;

-- pmk_ID=1465 | قانون مجلس التعليم والتدريب المهني والتقني /تم اعلان بطلانه  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2001-11-15'
WHERE [pmk_ID] = 1465;

-- pmk_ID=1466 | قانون القوات المسلحة الاردنية ( قانون مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 11 لسنة 1964 (قانون القوات المسلحة الاردنية لسنة 1964) وتعديلاته'
WHERE [pmk_ID] = 1466;

-- pmk_ID=1470 | قانون اجراء الدراسات الدوائية ( قانون مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-01-01'
WHERE [pmk_ID] = 1470;

-- pmk_ID=1471 | قانون تصديق اتفاقية اقامة منطقة التجارة الحرة بين المملكة ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-01-01'
WHERE [pmk_ID] = 1471;

-- pmk_ID=1472 | قانون نقابة الاطباء البيطريين الاردنيين ( قانون مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2001-02-12',
    [Replaced_For] = N'قانون رقم 16 لسنة 1972 (قانون نقابة الاطباء البيطريين لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 1472;

-- pmk_ID=1473 | قانون انشاء محاكم البلديات ( قانون مؤقت ) / احيل الى مجلس ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2001-01-02'
WHERE [pmk_ID] = 1473;

-- pmk_ID=1475 | قانون الغاء قانون اكاديمية الطيران الملكية الاردنية ( قانون  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 85 لسنة 2003 (قانون الغاء قانون اكاديمية الطيران الملكية الاردنية لسنة 2003)'
WHERE [pmk_ID] = 1475;

-- pmk_ID=1476 | قانون الرقابة على الغذاء ( قانون مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-03-13',
    [Replaced_For] = N'قانون رقم 30 لسنة 2015 (قانون الغذاء لسنة 2015)'
WHERE [pmk_ID] = 1476;

-- pmk_ID=1477 | قانون الدواء والصيدلة ( قانون مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-12-01'
WHERE [pmk_ID] = 1477;

-- pmk_ID=1479 | قانون المعاملات الالكترونية (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2002-03-31',
    [Replaced_For] = N'قانون رقم 15 لسنة 2015 (قانون المعاملات الإلكترونية لسنة 2015)'
WHERE [pmk_ID] = 1479;

-- pmk_ID=1484 | قانون توحيد الرسوم والضرائب الاضافية المستوفاة عن البضائع ال | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1926,
    [Magazine_Date] = '1966-05-06',
    [Active_Date] = '1966-05-06'
WHERE [pmk_ID] = 1484;

-- pmk_ID=1485 | قانون تنظيم المدن لسنة 1933 | Layer: LOB_LINK (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 4363,
    [Magazine_Date] = '1999-07-17',
    [Active_Date] = '1999-07-17'
WHERE [pmk_ID] = 1485;

-- pmk_ID=1486 | قانون الادارة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1965-05-15'
WHERE [pmk_ID] = 1486;

-- pmk_ID=1487 | قانون الخدمات البريدية (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1988 (قانون البريد والتوفير البريدي لسنة 1988) وتعديلاته'
WHERE [pmk_ID] = 1487;

-- pmk_ID=1493 | قانون التأجير التمويلي (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 45 لسنة 2008 (قانون التأجير التمويلي لسنة 2008)'
WHERE [pmk_ID] = 1493;

-- pmk_ID=1497 | قانون ايجار الاموال غير المنقولة وبيعها لغير الاردنيين والاش | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 40 لسنة 1953 (قانون ايجار وبيع الاموال غير المنقولة من الاجانب لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 1497;

-- pmk_ID=1500 | قانون مؤسسة اموال الايتام (قانون مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 1972 (قانون مؤسسة ادارة وتنمية اموال الايتام لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 1500;

-- pmk_ID=1531 | قانون معدل لقانون تصديق الامتياز الممنوح لشركة الدباغة الارد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-03'
WHERE [pmk_ID] = 1531;

-- pmk_ID=1539 | قانون معدل لقانون الشركات | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-01-08'
WHERE [pmk_ID] = 1539;

-- pmk_ID=1544 | قانون معدل لقانون مؤسسة الاسكان - مؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 16 لسنة 1965 (قانون استقلال القضاء المعدل لسنة 1965)'
WHERE [pmk_ID] = 1544;

-- pmk_ID=1571 | قانون معدل لقانون الاستملاك (قانون مؤقت) / احيل الى مجلس الا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-04',
    [Replaced_For] = N'قانون رقم 2 لسنة 1976 (قانون الاستملاك لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 1571;

-- pmk_ID=1635 | قانون معدل لقانون الاوقاف والشؤون والمقدسات الاسلامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 16 لسنة 1962 (قانون الاوقاف والشؤون الاسلامية لسنة 1962)'
WHERE [pmk_ID] = 1635;

-- pmk_ID=1649 | تصحيح اخطاء مطبعية في قانون حقوق العائلة رقم 92 المنشور في ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون حقوق العائلة المؤقت (الأردني) رقم 26 لسنة 1947.'
WHERE [pmk_ID] = 1649;

-- pmk_ID=1696 | قانون معدل لقانون السياحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تحديد الاراضي ومسحها وتثمينها لسنة 1930 المنشور في العدد 287 من الجريدة الرسمية وما ادخل عليه من تعديلات ( اردني ).'
WHERE [pmk_ID] = 1696;

-- pmk_ID=1729 | قانون النيابة العامة (مؤقت) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1961-03-16'
WHERE [pmk_ID] = 1729;

-- pmk_ID=1731 | قانون معدل لقانون الاثار /احيل الى مجلس الامة وادخل عليه بعض | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17'
WHERE [pmk_ID] = 1731;

-- pmk_ID=1732 | قانون معدل لقانون الاثار | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17'
WHERE [pmk_ID] = 1732;

-- pmk_ID=1746 | قانون معدل لقانون الاحوال المدنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 26 لسنة 1952 (قانون تشكيل المحاكم النظامية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 1746;

-- pmk_ID=1793 | قانون معدل لقانون صندوق قروض البلديات والقرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 38 لسنة 1979 (قانون بنك تنمية المدن والقرى المؤقت لسنة 1979) وتعديلاته'
WHERE [pmk_ID] = 1793;

-- pmk_ID=1841 | قانون معدل لقانون نقابة المحامين النظاميين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'تعدل مادة (4) من القانون الاصلي باضافة الفقرة (د) التالية اليها : اذا ادين موظف بتهمه اختلاس او سرقة اموال عائدة للدولة ارتكبها اثناء اشغاله الوظيفةى التي جرى الاختلاس او السرقة فيها فان جميع الاموال غير المنقولة التي سجلت باسم الموظف المدان منذ اشغاله تلك الوظيفة او باسم اصول او فروع او زوج او اخوه ذلك الموظف تعتبر انها من اموال الدولة الا اذا اثبت ذلك الشخص المسجلة الاموال غير المنقولة باسمه انها ليست من تلك الاموال'
WHERE [pmk_ID] = 1841;

-- pmk_ID=1926 | قانون معدل لقانون التحكيم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المفرقعات المنشور في العدد 586 من الجريدة الرسمية الصادر في أول شباط سنة 1938, نظام المفرقعات رقم (1) لسنة 1938 المنشور في العدد 602 من الجريدة الرسمية الصادر في 2 تموز سنة 1938 ,  قانون المفرقعات رقم (22) لسنة 1937 المنشور في العدد 711 من الوقائع الفلسطينية الصادر في 19 آب سنة 1937.'
WHERE [pmk_ID] = 1926;

-- pmk_ID=1931 | قانون معدل لقانون العقاقير الخطرة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الاعلانات الفلسطيني لسنة 1930 وتعديلاته'
WHERE [pmk_ID] = 1931;

-- pmk_ID=1963 | قانون معدل لقانون رسوم تسجيل الاراضي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1958-01-06',
    [Replaced_For] = N'قانون رقم 24 لسنة 1953 (قانون دعاوى الحكومة لسنة 1953)'
WHERE [pmk_ID] = 1963;

-- pmk_ID=1976 | قانون معدل لقانون الكتاب العدل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 26 لسنة 1952 (قانون تشكيل المحاكم النظامية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 1976;

-- pmk_ID=1987 | قانون معدل لقانون ضريبة الاراضي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Magazine_Number] = 1225,
    [Magazine_Date] = '1955-01-05',
    [Active_Date] = '1955-01-04'
WHERE [pmk_ID] = 1987;

-- pmk_ID=1996 | قانون معدل لقانون المطبوعات والنشر ( احيل الى مجلس الامة وحل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-09'
WHERE [pmk_ID] = 1996;

-- pmk_ID=2000 | قانون معدل لقانون المطبوعات والنشر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 21 لسنة 2004 (قانون حماية الانتاج الوطني لسنة 2004)'
WHERE [pmk_ID] = 2000;

-- pmk_ID=2017 | قانون موقت لتعديل قانون صيانة المزروعات والغراس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 52 لسنة 1951 (قانون مراقبة اشرطة السينما لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 2017;

-- pmk_ID=2061 | قانون الرسوم الاضافية  للجامعة الاردنية وجامعة اليرموك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-05-16',
    [Replaced_For] = N'قانون رقم 4 لسنة 1985 (قانون الرسوم الاضافية للجامعات الاردنية لسنة 1985) وتعديلاته'
WHERE [pmk_ID] = 2061;

-- pmk_ID=2073 | قانون معدل لقانون الاثار القديمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'يلغى اي تشريع فلسطيني او اردني من هذا القانون'
WHERE [pmk_ID] = 2073;

-- pmk_ID=2088 | القانون المعدل لقانون تعويض موظفي مجلس الاعمار المسرحين | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1962-01-09'
WHERE [pmk_ID] = 2088;

-- pmk_ID=2116 | قانون معدل لقانون نقابة الاطباء الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'تعدل مادة (4) من القانون الاصلي باضافة الفقرة (د) التالية اليها : اذا ادين موظف بتهمه اختلاس او سرقة اموال عائدة للدولة ارتكبها اثناء اشغاله الوظيفةى التي جرى الاختلاس او السرقة فيها فان جميع الاموال غير المنقولة التي سجلت باسم الموظف المدان منذ اشغاله تلك الوظيفة او باسم اصول او فروع او زوج او اخوه ذلك الموظف تعتبر انها من اموال الدولة الا اذا اثبت ذلك الشخص المسجلة الاموال غير المنقولة باسمه انها ليست من تلك الاموال'
WHERE [pmk_ID] = 2116;

-- pmk_ID=2146 | جدول تصويب الاخطاء الواقعة في قانون العقوبات رقم 16 لسنة 196 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 2146;

-- pmk_ID=2165 | قانون معدل لقانون العقوبات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 2165;

-- pmk_ID=2182 | قانون محكمة العدل العليا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-03-25'
WHERE [pmk_ID] = 2182;

-- pmk_ID=2198 | قانون معدل لقانون الكاتب العدل | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رخص الصناعات لسنة 1933 المنشور في العدد 384 من الجريدة الرسمية، قانون تعديل قانون رخص الصناعات لسنة 1934 المنشور في العدد 461 من الجريدة الرسمية، قانون تعديل قانون رخص الصناعات رقم 24 لسنة 1949 المنشور في العدد 976 من الجريدة الرسمية والجدولان الملحقان به، القانون رقم 38 لسنة 1949 المنشور في العدد 988 من الجريدة الرسمية.'
WHERE [pmk_ID] = 2198;

-- pmk_ID=2221 | قانون معدل لقانون سلطة المياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-04-17'
WHERE [pmk_ID] = 2221;

-- pmk_ID=2222 | قانون معدل لقانون بنك الانماء الصناعي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 62 لسنة 1966 (قانون بنك الانماء الصناعي المؤقت المعدل لسنة 1966)'
WHERE [pmk_ID] = 2222;

-- pmk_ID=2225 | قانون مؤقت قانون معدل لقانون تنظيم شؤون المصادر الطبيعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-02-15',
    [Replaced_For] = N'قانون مؤقت معدل رقم 22 لسنة 1967 (قانون مؤسسة رعاية الشباب المعدل لسنة 1967)'
WHERE [pmk_ID] = 2225;

-- pmk_ID=2233 | قانون معدل لقانون التعاون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'يلغى ما جاء في المادة (15) من القانون الاصلي و يستعاض عنه : يعين مجلس الوزراء المدير العام ويحدد راتبه و علاواته و يعين شروط استخدامه'
WHERE [pmk_ID] = 2233;

-- pmk_ID=2246 | قانون معدل لقانون تشكيل المحاكم النظامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رسوم طوابع الواردات لسنة 1936 المنشور في العدد 522 من الجريدة الرسمية الصادر بتاريخ 2/5/1936م، قانون رسوم طوابع الواردات المنشور في العدد 560 من الجريدة الرسمية الصادر بتاريخ 2/5/1937م، قانون رسوم طوابع الواردات (الجيش العربي الأردني) المنشور في العدد 800 من الجريدة الرسمية الصادر بتاريخ 17/8/1944، المادة الثالثة من قانون تعديل قانون رسوم عقد النكاح لسنة 1933 المنشور في العدد 384 من الجريدة الرسمية الصادر بتاريخ 1/4/1933، قانون رسوم طوابع الإيرادات (الدمغة) الباب المائة والثالث والثلاثون من مجموعة القوانين الفلسطينية، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1936 المنشور في العدد 660 من الوقائع الفلسطينية الصادر بتاريخ 22/1/1937م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1940 المنشور في العدد 1005 من الوقائع الفلسطينية الصادر بتاريخ 1/5/1940م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1941 المنشور في العدد 1097 من الوقائع الفلسطينية الصادر بتاريخ 10/5/1941م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1943 المنشور في العدد 1305 من الوقائع الفلسطينية الصادر بتاريخ 10/12/1943، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1944 المنشور في العدد 1313 من الوقائع الفلسطينية الصادر بتاريخ 16/3/1944م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1945 المنشور في العدد 1436 من الوقائع الفلسطينية الصادر بتاريخ 4/9/1945م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1946 المنشور في العدد 1472 من الوقائع الفلسطينية الصادر بتاريخ 5/2/1946م، قانون رسوم طوابع الإيرادات (الدمغة) المعدل لسنة 1950 المنشور في العدد 1043 من الجريدة الرسمية الصادر بتاريخ 1/11/1950م.'
WHERE [pmk_ID] = 2246;

-- pmk_ID=2278 | قانون معدل لقانون نقابة اطباء الاسنان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1958 (قانون نقابة اصحاب المهن الهندسية لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 2278;

-- pmk_ID=2280 | قانون معدل لقانون نقابة اطباء الاسنان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'تلغى المادة (87) من القانون الاصلي و يستعاض عنه بالنص التالي :يجوز استئناف قرار محكمة البداية خلال ثلاثين يوم من تاريخ صدوره اذا كان وجاهيا او من تريخ تبليغه اذا كان بمثابه الوجاهي الى محكمة الاسئناف و يكون قرارها قطعيا . / اذا حلت النقابة تودع اموالها في المصرف او الصندوق المعين بالنظام الداخلي الى ان تشكل نقابة جديدة في المهنة نفسها فاذا لم تشكل نقابة جديدة للمهنة خلال سنتين من تاريخ حل النقابة الاولى فتصرف هذه الاموال (بقرار من الوزير ) في الوجوه النافعة للعمال'
WHERE [pmk_ID] = 2280;

-- pmk_ID=2283 | قانون معدل لقانون نقابة أطباء الاسنان الاردنيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1958 (قانون نقابة اصحاب المهن الهندسية لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 2283;

-- pmk_ID=2284 | قانون معدل لقانون نقابة اطباء الاسنان الاردنيين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون المحاميين رقم(11) لسنة 1966 وتعديلاته'
WHERE [pmk_ID] = 2284;

-- pmk_ID=2308 | قانون معدل لقانون تسوية الاراضي والمياه | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تسوية الاراضي رقم (9) لسنة 1937، ذيل قانون تسوية الاراضي رقم (34) لسنة 1949، النظام الصادر بمقتضى المادة (12) من قانون تسوية الاراضي لسنة 1937، نظام تسوية الاراضي رقم (1) لسنة 1939، نظام تسوية الاراضي رقم (1) لسنة 1943، نظام تسجيل الاراضي رقم (1) لسنة 1940، قوانين وانظمة حقوق ملكية الاراضي وتسجيلها الفلسطينية، المواد من 1 الى 15 من قانون تسوية المياه رقم (38) لسنة 1946، نظام تسوية المياه رقم (1) لسنة 1942.'
WHERE [pmk_ID] = 2308;

-- pmk_ID=2312 | قانون معدل لقانون النقل على الطرق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانونا النقل على الطرق الاردني والفلسطيني السابقان مع كافة التعديلات التي طرات عليهما واي تشريع اردني او فلسطيني اخر وكافة'
WHERE [pmk_ID] = 2312;

-- pmk_ID=2339 | قانون معدل لقانون التقاعد العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التقاعد العسكري رقم 8 لسنة 1954'
WHERE [pmk_ID] = 2339;

-- pmk_ID=2341 | قانون معدل لقانون التقاعد العسكري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون استقلال القضاء رقم (19) لسنة 1955 ، قانون التقاعد رقم (3) لسنة 1941  القانون رقم (25) لسنة 1954 و تعديلاته، القانون المعدل لقانون التقاعد المدني (المؤقت) رقم (10) لسنة 2010.'
WHERE [pmk_ID] = 2341;

-- pmk_ID=2411 | قانون معدل لقانون مؤسسة رعاية الشباب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 103 لسنة 1966 (قانون مؤسسة رعاية الشباب المؤقت المعدل لسنة 1966)'
WHERE [pmk_ID] = 2411;

-- pmk_ID=2412 | قانون معدل لقانون مؤسسة رعاية الشباب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 22 لسنة 1967 (قانون مؤسسة رعاية الشباب المعدل لسنة 1967)'
WHERE [pmk_ID] = 2412;

-- pmk_ID=2435 | قانون معدل لقانون الاحداث | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 17 لسنة 1965 (قانون تشكيل المحاكم النظامية المؤقت المعدل لسنة 1965)'
WHERE [pmk_ID] = 2435;

-- pmk_ID=2443 | قانون مؤقت معدل لقانون ضريبة الاراضي رقم 39 لسنة 1946 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1947-01-04'
WHERE [pmk_ID] = 2443;

-- pmk_ID=2444 | قانون مؤقت معدل لقانون ضريبة الاراضي رقم 39 لسنة 1946 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1946-05-06'
WHERE [pmk_ID] = 2444;

-- pmk_ID=2451 | قانون معدل لقانون تطوير وادي الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17',
    [Replaced_For] = N'جدول رقم 3 لسنة 1991 (جدول المستحضرات لسنة 1991) وتعديلاته'
WHERE [pmk_ID] = 2451;

-- pmk_ID=2452 | قانون معدل لقانون تطوير وادي الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17',
    [Replaced_For] = N'جدول رقم 7 لسنة 1991 (جدول المؤثرات العقلية لسنة 1991) وتعديلاته'
WHERE [pmk_ID] = 2452;

-- pmk_ID=2455 | قانون معدل لقانون المخدرات والمؤثرات العقلية ( قانون مؤقت ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-03-17'
WHERE [pmk_ID] = 2455;

-- pmk_ID=2459 | قانون معدل لقانون المخدرات والمؤثرات العقلية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'جدول رقم 7 لسنة 1991 (جدول المؤثرات العقلية لسنة 1991) وتعديلاته'
WHERE [pmk_ID] = 2459;

-- pmk_ID=2461 | قانون معدل لقانون رعاية الشباب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-02-16',
    [Replaced_For] = N'قانون رقم 10 لسنة 1960 (قانون تنظيم مدينة العقبة لسنة 1960) وتعديلاته'
WHERE [pmk_ID] = 2461;

-- pmk_ID=2482 | القانون الجنائي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-01-04',
    [Replaced_For] = N'قانون ضريبة الاملاك في المدن لسنة 1940(فلسطيني)والفصل الثالث  من قانون الاعفاءات من العوائد والضرائب فسلطيني وقانون ضريبة الابنية والاراضي لسنة 1926 , القانون المؤقت رقم 60 لسنة 1951'
WHERE [pmk_ID] = 2482;

-- pmk_ID=2535 | قانون معدل لقانون ادارة املاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 9 لسنة 1968 (قانون ادارة املاك الدولة لسنة 1968) وتعديلاته'
WHERE [pmk_ID] = 2535;

-- pmk_ID=2538 | قانون معدل لقانون إدارة أملاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 9 لسنة 1968 (قانون ادارة املاك الدولة لسنة 1968) وتعديلاته'
WHERE [pmk_ID] = 2538;

-- pmk_ID=2547 | قانون مؤقت رقم (13) لسنة 1981 قانون معدل لقانون نقابة المهند | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون نقابة الاطباء رقم (14) لسنة 1954 وتعديلاته'
WHERE [pmk_ID] = 2547;

-- pmk_ID=2550 | قانون معدل لقانون نقابة المهندسين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1958 (قانون نقابة اصحاب المهن الهندسية لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 2550;

-- pmk_ID=2552 | قانون معدل لقانون نقابة المهندسين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تشكيل المحاكم الشرعية رقم (41) لسنة 1950'
WHERE [pmk_ID] = 2552;

-- pmk_ID=2553 | قانون معدل لقانون نقابة المهندسين | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التجارة البحرية العثماني وقانون تسجيل المراكب رقم 29 لسنة 1944 وتعديلاته/ قانون المؤسسة البحرية لميناء العقبة رقم (4) لسنة 1969 /قانون ميناء العقبة رقم (18) لسنة 1959 حتى لو تعارضت احكام اي منهما مع هذا القانون'
WHERE [pmk_ID] = 2553;

-- pmk_ID=2574 | قانون معدل لقانون مؤسسة سكة حديد العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1958 (قانون نقابة اصحاب المهن الهندسية لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 2574;

-- pmk_ID=2597 | قانون معدل لقانون ضريبة الابنية والاراضي داخل مناطق البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون ضريبة الاملاك في المدن لسنة 1940(فلسطيني)والفصل الثالث  من قانون الاعفاءات من العوائد والضرائب فسلطيني وقانون ضريبة الابنية والاراضي لسنة 1926 , القانون المؤقت رقم 60 لسنة 1951'
WHERE [pmk_ID] = 2597;

-- pmk_ID=2600 | قانون معدل لقانون ضريبة الابنية والاراضي داخل مناطق البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1954-03-04',
    [Replaced_For] = N'قانون امتيازات الكهرباء الفلسطيني رقم 9 لسنة 1927 والذيل الملحق به , قانون امتياز الكهرباء الاردني لسنة 1928 .'
WHERE [pmk_ID] = 2600;

-- pmk_ID=2616 | قانون مؤقت معدل لقانون المفرقعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون اعتبار قانون السجون لسنة 1927 أنظمة المنشور في العدد 157 من الجريدة الرسمية وجميع التعديلات الصادرة بشأنه، نظام السجون لسنة 1927 المنشور في العدد 157 من الجريدة الرسمية، الانظمة التي وضعت بموجب المادة الخامسة والبند (أ) من قانون السجون لسنة 1927 المعتبر نظاماً المنشورة في العدد 178 من الجريدة الرسمية، نظام بشأن أماكن السجون المنشور في العدد 213 من الجريدة الرسمية، نظام صادر وفاقاً للمادة الخامسة الفقرة (أ) رقم (14) من قانون السجون لسنة 1927 المنشور في العدد 394 من الجريدة الرسمية، نظام صادر بموجب المادة الثالثة من قانون السجون لسنة 1927 المنشور في العدد 477 من الجريدة الرسمية، نظام تشغيل المساجين المنشور في العدد 31 من الجريدة الرسمية، نظام تعليم المساجين على الصناعات المنشور في العدد 679 من الجريدة الرسمية، قانون السجون رقم 3 لسنة 1946 المنشور في العدد 1472 من الوقائع الفلسطينية، قانون السجون (المعدل) رقم 29 لسنة 1947 المنشور في العدد 1558 من الوقائع الفلسطينية، قانون السجون (المعدل) رقم 61 لسنة 1947 المنشور في العدد 1637 من الوقائع الفلسطينية، نظام السجون المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة 2507، نظام المعاملة الخاصة في السجون لسنة 1934 المنشور في العدد 490 من الوقائع الفلسطينية ملحق (2)، نظام السجون لسنة 1935 المنشور في العدد 540 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1936 المنشور في العدد 583 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1938 المنشور في العدد 749 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1938 المنشور في العدد 797 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1945 المنشور في العدد 1390 من الوقائع الفلسطينية ملحق (2)، نظام السجون (المعدل) لسنة 1946 المنشور في العدد 1540 من الوقائع الفلسطينية ملحق (2)، نظام السجون والمدارس الاصلاحية المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة 2584، نظام السجون والمدارس الاصلاحية (المعدل) لسنة 1938 المنشور في العدد 708 من الوقائع الفلسطينية ملحق (2)، نظام المدرسة الاصلاحية المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة 2585، نظام اصلاحيات الأحداث (المعدل) لسنة 1935 المنشور في العدد 555 من الوقائع الفلسطينية ملحق (2)، نظام المدرسة الاصلاحية (المعدل) لسنة 1938 المنشور في العدد 800 من الوقائع الفلسطينية.'
WHERE [pmk_ID] = 2616;

-- pmk_ID=2624 | قانون معدل لقانون تشكيل المحاكم الشرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 8 لسنة 1953 (قانون الاوزان والمقاييس والمكاييل لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 2624;

-- pmk_ID=2628 | قانون معدل لقانون تشكيل محاكم شرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الحراج لسنة 1927'
WHERE [pmk_ID] = 2628;

-- pmk_ID=2630 | قانون معدل لقانون تشكيل المحاكم الشرعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الحراج لسنة 1927'
WHERE [pmk_ID] = 2630;

-- pmk_ID=2708 | قانون معدل لقانون التعاون | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'يلغى ما جاء في المادة (15) من القانون الاصلي و يستعاض عنه : يعين مجلس الوزراء المدير العام ويحدد راتبه و علاواته و يعين شروط استخدامه'
WHERE [pmk_ID] = 2708;

-- pmk_ID=2713 | قانون معدل لقانون التقاعد المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التقاعد العسكري رقم 8 لسنة 1954'
WHERE [pmk_ID] = 2713;

-- pmk_ID=2723 | قانون معدل لقانون التقاعد المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون استقلال القضاء رقم (19) لسنة 1955 ، قانون التقاعد رقم (3) لسنة 1941  القانون رقم (25) لسنة 1954 و تعديلاته، القانون المعدل لقانون التقاعد المدني (المؤقت) رقم (10) لسنة 2010.'
WHERE [pmk_ID] = 2723;

-- pmk_ID=2732 | قانون معدل لقانون التقاعد المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون استقلال القضاء رقم (19) لسنة 1955 ، قانون التقاعد رقم (3) لسنة 1941  القانون رقم (25) لسنة 1954 و تعديلاته، القانون المعدل لقانون التقاعد المدني (المؤقت) رقم (10) لسنة 2010.'
WHERE [pmk_ID] = 2732;

-- pmk_ID=2734 | قانون مؤقت معدل لقانون التقاعد المدني ( ابطل العمل به ) | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون أصول المحاكمات الشرعية الصادر بتاريخ 14/ 2/ 1952 قانون رقم 10/ 1952 والمنشور في الجريدة الرسمية العدد 1101 بتاريخ 1/ 3/ 1952.'
WHERE [pmk_ID] = 2734;

-- pmk_ID=2745 | قانون معدل لقانون التقاعد المدني | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون التقاعد العسكري رقم 8 لسنة 1954 وانظمته.'
WHERE [pmk_ID] = 2745;

-- pmk_ID=2752 | قانون معدل لقانون العلامات التجارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون منع حمل السلاح المنشور في العدد (79) من الجريدة الرسمية الصادر بتاريخ 17-11-1924، قانون منع حيازة الأسلحة الرشاشة لسنة 1933 المنشور في العدد (285) من الجريدة الرسمية الصادر بتاريخ 16-4-1933، قرار منع حمل السلاح الصادر بتاريخ 1-8-1937 المنشور في العدد (570) من الجريدة الرسمية، قرار منع حمل السلاح الصادر بتاريخ 1-3-1937 المنشور في العدد (553) من الجريدة الرسمية، قانون الأسلحة النارية الباب (58) من مجموعة القوانين الفلسطينية، قانون الأسلحة النارية (المعدل) رقم (33) لسنة 1934 المنشور في العدد الممتاز (660) من الوقائع الفلسطينية المؤرخ في 22-1-1937، قانون الأسلحة النارية (المعدل) رقم 23 لسنة 1938 المنشور في العدد (792) من الوقائع الفلسطينية المؤرخ في 30-6-1938، قانون الأسلحة النارية (المعدل) رقم 19 لسنة 1941 المنشور في العدد (1111) من الوقائع الفلسطينية المؤرخ في 30-6-1941، نظام الأسلحة النارية المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية، نظام (استيراد وتصدير الأسلحة النارية) المنشور في المجلد الثالث من مجموعة القوانين الفلسطينية صفحة (2038)، مرسوم الأسلحة النارية (في مناطق البدو) لسنة 1937 المنشور في العدد (673) من الوقائع الفلسطينية المؤرخ في 18-3-1937، مرسوم الأسلحة النارية (في مناطق البدو) المعدل لسنة 1937 المنشور في العدد (728) من الوقائع الفلسطينية المؤرخ في 14-10-1937.'
WHERE [pmk_ID] = 2752;

-- pmk_ID=2758 | قانون معدل لقانون نقابة الممرضين والممرضات والقابلات القانون | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تشكيل المحاكم الشرعية رقم (41) لسنة 1950'
WHERE [pmk_ID] = 2758;

-- pmk_ID=2805 | قانون معدل لقانون البناء الوطني الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-01-04'
WHERE [pmk_ID] = 2805;

-- pmk_ID=2856 | قانون معدل لقانون الجيش الشعبي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 36 لسنة 1976 (قانون الخط الحجازي الاردني المؤقت المعدل لسنة 1976)'
WHERE [pmk_ID] = 2856;

-- pmk_ID=2871 | قانون معدل لقانون المالكين والمستأجرين (اخراج المستأجرين وتق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 23 لسنة 1941 (قانون المالكين والمستأجرين (اخراج المستأجرين وتقييد بدلات الايجار) لسنة 1941) وتعديلاته'
WHERE [pmk_ID] = 2871;

-- pmk_ID=2874 | قانون معدل لقانون الجمعية الوطنية للهلال الأحمر الأردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-02-16',
    [Replaced_For] = N'قانون مؤقت رقم 56 لسنة 1968 (قانون الجمعية الوطنية للهلال الاحمر الاردني المؤقت لسنة 1968)'
WHERE [pmk_ID] = 2874;

-- pmk_ID=2885 | قانون معدل لقانون قناة الغور الشرقية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 13 لسنة 1960 (قانون قناة الغور الشرقية لسنة 1960)'
WHERE [pmk_ID] = 2885;

-- pmk_ID=2897 | قانون معدل لقانون الشركات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 33 لسنة 1962 (قانون الشركات لسنة 1962) وتعديلاته'
WHERE [pmk_ID] = 2897;

-- pmk_ID=2899 | قانون مؤقت معدل لقانون محكمة بلدية عمان رقم 32 لسنة 1949 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1949-10-23'
WHERE [pmk_ID] = 2899;

-- pmk_ID=2910 | قانون معدل لقانون تشكيل المحاكم العسكرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 16 لسنة 2003 (قانون التقاعد المدني المؤقت المعدل لسنة 2003)'
WHERE [pmk_ID] = 2910;

-- pmk_ID=2917 | قانون معدل لقانون التنفيذ الشرعي | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 10 لسنة 2013 (قانون التنفيذ الشرعي لسنة 2013) وتعديلاته'
WHERE [pmk_ID] = 2917;

-- pmk_ID=2924 | قانون ملحق بقانون الموازنة العامة للسنة المالية 2007 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2007-04-16'
WHERE [pmk_ID] = 2924;

-- pmk_ID=2927 | قانون معدل لقانون هيئة اعتماد مؤسسات التعليم العالي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 3 لسنة 2002 (قانون ديوان المحاسبة المؤقت المعدل لسنة 2002)'
WHERE [pmk_ID] = 2927;

-- pmk_ID=2928 | قانون معدل لقانون الجامعات الاردنية الخاصة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 3 لسنة 2002 (قانون ديوان المحاسبة المؤقت المعدل لسنة 2002)'
WHERE [pmk_ID] = 2928;

-- pmk_ID=2962 | قانون معدل لقانون التقسيم ضمن مناطق البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 13 لسنة 1961 (قانون ادارة املاك الدولة لسنة 1961)'
WHERE [pmk_ID] = 2962;

-- pmk_ID=2963 | قانون معدل لقانون رسوم طوابع الايرادات رقم 54 لسنة 1951 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1951-05-16'
WHERE [pmk_ID] = 2963;

-- pmk_ID=3010 | قانون معدل لقانون الاوقاف والشؤون والمقدسات الاسلامية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1953 (قانون التحكيم لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 3010;

-- pmk_ID=3029 | قانون مؤقت معدل لقانون البلديات رقم 9 لسنة 1938 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون لسنة 1937 (قانون البلديات لسنة 1937)'
WHERE [pmk_ID] = 3029;

-- pmk_ID=3058 | قانون معدل لقانون بنك الاسكان | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Magazine_Date] = '1973-09-16',
    [Active_Date] = '1973-09-16'
WHERE [pmk_ID] = 3058;

-- pmk_ID=3065 | قانون معدل لقانون التقاعد رقم 3 لسنة 1941 | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 1 لسنة 1942 (قانون الميزانية العامة لسنة 1942)'
WHERE [pmk_ID] = 3065;

-- pmk_ID=3103 | قانون معدل لقانون الرقابة على الغذاء /تم اعلان بطلانه بعدد ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 2015 (قانون الغذاء لسنة 2015)'
WHERE [pmk_ID] = 3103;

-- pmk_ID=3122 | قانون النزاهة ومكافحة الفساد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون ديوان المظالم  ؤقم(11) لسنة 2008, قانون هيئة مكافحة الفسالد رقم(62) لسنة 2006.'
WHERE [pmk_ID] = 3122;

-- pmk_ID=3125 | قانون معدل لقانون سلطة إقليم البترا التنموي السياحي | Layer: AMEND_REF (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 15 لسنة 2005 (قانون سلطة اقليم البتراء لسنة 2005)'
WHERE [pmk_ID] = 3125;

-- pmk_ID=3126 | قانون معدل لقانون سلطة إقليم البترا التنموي السياحي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 15 لسنة 2005 (قانون سلطة اقليم البتراء لسنة 2005)'
WHERE [pmk_ID] = 3126;

-- pmk_ID=3129 | قانون الانتخاب لمجلس النواب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 25 لسنة 2012 (قانون الانتخاب لمجلس النواب لسنة 2012) وتعديلاته'
WHERE [pmk_ID] = 3129;

-- pmk_ID=3132 | قانون معدل لقانون العقوبات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 42 لسنة 1965 (قانون العقوبات المؤقت المعدل لسنة 1965)'
WHERE [pmk_ID] = 3132;

-- pmk_ID=3133 | قانون معدل لقانون العقوبات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 3133;

-- pmk_ID=3134 | قانون المخدرات والمؤثرات العقلية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 11 لسنة 1988 (قانون المخدرات والمؤثرات العقلية لسنة 1988) وتعديلاته'
WHERE [pmk_ID] = 3134;

-- pmk_ID=3136 | قانون اللجنة الوطنية للقانون الدولي الإنساني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2016-01-02',
    [Replaced_For] = N'قانون مؤقت رقم 63 لسنة 2002 (قانون اللجنة الوطنية للقانون الدولي الانساني المؤقت لسنة 2002)'
WHERE [pmk_ID] = 3136;

-- pmk_ID=3137 | قانون معدل لقانون صندوق شهداء الأمن العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2016-03-31',
    [Replaced_For] = N'قانون مؤقت معدل رقم 29 لسنة 2010 (قانون معدل لقانون صندوق شهداء الامن العام ( مؤقت) لسنة 2010)'
WHERE [pmk_ID] = 3137;

-- pmk_ID=3138 | قانـون معــدل لقانون البنك المركزي الأردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 94 لسنة 1966 (قانون البنوك المؤقت لسنة 1966)'
WHERE [pmk_ID] = 3138;

-- pmk_ID=3140 | قانون معدل لقانون تشكيل المحاكم العسكرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 16 لسنة 2003 (قانون التقاعد المدني المؤقت المعدل لسنة 2003)'
WHERE [pmk_ID] = 3140;

-- pmk_ID=3141 | قانون معدل لقانون تشكيل المحاكم العسكرية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت معدل رقم 16 لسنة 2003 (قانون التقاعد المدني المؤقت المعدل لسنة 2003)'
WHERE [pmk_ID] = 3141;

-- pmk_ID=3144 | قانون تنظيم التعامل بالبورصات الأجنبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-01-02',
    [Replaced_For] = N'قانون مؤقت رقم 50 لسنة 2008 (قانون تنظيم التعامل في البورصات الاجنبية المؤقت لسنة 2008)'
WHERE [pmk_ID] = 3144;

-- pmk_ID=3146 | قانون إلغاء قانون التخاصية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-15'
WHERE [pmk_ID] = 3146;

-- pmk_ID=3147 | قانون التصديق على الاتفاقية الدولية لقمع أعمال الإرهاب النوو | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-03'
WHERE [pmk_ID] = 3147;

-- pmk_ID=3148 | قانون الموازنة العامة للسنة المالية 2017 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-01-01'
WHERE [pmk_ID] = 3148;

-- pmk_ID=3149 | قانون موازنات الوحدات الحكومية للسنة المالية 2017 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-01-01'
WHERE [pmk_ID] = 3149;

-- pmk_ID=3150 | قانــون الزراعـــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-05-16',
    [Replaced_For] = N'قانون مؤقت رقم 44 لسنة 2002 (قانون الزراعة المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 3150;

-- pmk_ID=3154 | قانون معدل لقانون استقلال القضاء | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 49 لسنة 1972 (قانون استقلال القضاء لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 3154;

-- pmk_ID=3155 | قانون معدل لقانون قوات الدرك | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 38 لسنة 1965 (قانون الامن العام لسنة 1965) وتعديلاته'
WHERE [pmk_ID] = 3155;

-- pmk_ID=3157 | قانــــون البلديــــات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-10-18',
    [Replaced_For] = N'قانون رقم 13 لسنة 2011 (قانون البلديات لسنة 2011) وتعديلاته'
WHERE [pmk_ID] = 3157;

-- pmk_ID=3158 | قانـــون توريــد واردات الدوائر والوحدات الحكومية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2016-01-01'
WHERE [pmk_ID] = 3158;

-- pmk_ID=3159 | قانون أعمال الصرافة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-10-18',
    [Replaced_For] = N'قانون رقم 26 لسنة 1992 (قانون اعمال الصرافة لسنة 1992)'
WHERE [pmk_ID] = 3159;

-- pmk_ID=3160 | قانون التصديق على اتفاقية فيينا بشأن المسؤولية المدنية عن ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-11'
WHERE [pmk_ID] = 3160;

-- pmk_ID=3161 | قانون حظر الأسلحة الكيميائية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-11'
WHERE [pmk_ID] = 3161;

-- pmk_ID=3163 | قانون التصديق على اتفاقية فيينا بشأن المسؤولية المدنية عن ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-11'
WHERE [pmk_ID] = 3163;

-- pmk_ID=3165 | قانــــون اللامركزية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-12-31'
WHERE [pmk_ID] = 3165;

-- pmk_ID=3167 | قانــون الوثائــــــق الوطنيـــــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-04-16'
WHERE [pmk_ID] = 3167;

-- pmk_ID=3168 | قانون حمايـــة البيئــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-04-16',
    [Replaced_For] = N'قانون رقم 52 لسنة 2006 (قانون حماية البيئة لسنة 2006)'
WHERE [pmk_ID] = 3168;

-- pmk_ID=3169 | قــانون حـمـايـة المستهلك | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-06-15'
WHERE [pmk_ID] = 3169;

-- pmk_ID=3170 | قانون هيئة تنظيم قطاع الطاقة والمعادن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-04-16'
WHERE [pmk_ID] = 3170;

-- pmk_ID=3171 | قانون الحماية من العنف الأسري | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-08-14',
    [Replaced_For] = N'قانون رقم 6 لسنة 2008 (قانون الحماية من العنف الاسري لسنة 2008)'
WHERE [pmk_ID] = 3171;

-- pmk_ID=3172 | قانــون الأوراق الماليـــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-05-16',
    [Replaced_For] = N'قانون مؤقت رقم 23 لسنة 1997 (قانون الاوراق المالية لسنة 1997) وتعديلاته'
WHERE [pmk_ID] = 3172;

-- pmk_ID=3173 | قـانون تنظيم نقــل الركـــاب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-05-16',
    [Replaced_For] = N'قانون  تنظيم النقل العام للركاب ضمن حدود امانة عمان الكبرى المؤقت رقم(51) لسنة 2007'
WHERE [pmk_ID] = 3173;

-- pmk_ID=3177 | قانون التصديق على رخصة شركة الكهرباء الأردنية المساهمة العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-06-15'
WHERE [pmk_ID] = 3177;

-- pmk_ID=3178 | قانــــون حقـــوق الأشخــــاص ذوي الإعاقــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-08-30',
    [Replaced_For] = N'قانون رقم 31 لسنة 2007 (قانون حقوق الاشخاص المعوقين لسنة 2007) وتعديلاته'
WHERE [pmk_ID] = 3178;

-- pmk_ID=3179 | قانون محاكم الصلح | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-01-28',
    [Replaced_For] = N'قانون رقم 15 لسنة 1952 (قانون محاكم الصلح لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 3179;

-- pmk_ID=3180 | قانون المعاملات الإلكترونيــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-05-17',
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 2001 (قانون المعاملات الالكترونية المؤقت لسنة 2001)'
WHERE [pmk_ID] = 3180;

-- pmk_ID=3181 | قانون مجمع اللغة العربية الأردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-05-17',
    [Replaced_For] = N'قانون رقم 40 لسنة 1976 (قانون مجمع اللغة العربية الاردني لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 3181;

-- pmk_ID=3182 | قانون التصديق على اتفاقية المشاركة في الانتاج للاستكشاف عن ا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-06'
WHERE [pmk_ID] = 3182;

-- pmk_ID=3183 | قانون الإعلام المرئي والمسمـــوع | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-06',
    [Replaced_For] = N'قانون رقم 8 لسنة 1997 (قانون مراقبة المصنفات المرئية والمسموعة لسنة 1997)'
WHERE [pmk_ID] = 3183;

-- pmk_ID=3184 | قانون الجرائم الالكترونية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-06',
    [Replaced_For] = N'قانون مؤقت رقم 30 لسنة 2010 (قانون جرائم انظمة المعلومات المؤقت لسنة 2010)'
WHERE [pmk_ID] = 3184;

-- pmk_ID=3185 | قانون الغاء قانون تصديق اتفاقية المشاركة في الانتاج للتنقيب  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-01-06'
WHERE [pmk_ID] = 3185;

-- pmk_ID=3186 | قانون التصديق على اتفاقية برنامج تطوير لتقييم وتطوير وانتاج  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-06-16'
WHERE [pmk_ID] = 3186;

-- pmk_ID=3187 | قانـون الغــذاء | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-06-16',
    [Replaced_For] = N'قانون مؤقت رقم 79 لسنة 2001 (قانون الرقابة على الغذاء المؤقت لسنة 2001) وتعديلاته'
WHERE [pmk_ID] = 3187;

-- pmk_ID=3188 | قانون الغاء قانون التصديق على اتفاقية التعدين بين حكومة المم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-06-16'
WHERE [pmk_ID] = 3188;

-- pmk_ID=3189 | قانون إلغاء قانون التصديق على اتفاقية التنقيب عن البترول وتق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-06-16'
WHERE [pmk_ID] = 3189;

-- pmk_ID=3190 | قانون إلغاء قانون التصديق على اتفاقية التنقيب عن البترول وتق | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-06-16'
WHERE [pmk_ID] = 3190;

-- pmk_ID=3194 | قــانـون حمايـة اللغــة العربيــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-08-30'
WHERE [pmk_ID] = 3194;

-- pmk_ID=3195 | قانون معدل لقانون مؤسسة الإذاعة والتلفزيون الأردنية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 43 لسنة 1985 (قانون مؤسسة الاذاعة والتلفزيون لسنة 1985)'
WHERE [pmk_ID] = 3195;

-- pmk_ID=3197 | قانون مؤسســـــة ولي العهــــــــد | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-07-14',
    [Replaced_For] = N'قانون رقم 10 لسنة 1997 (قانون المؤسسة الملكية للتنمية والاعمال الخيرية لسنة 1997)'
WHERE [pmk_ID] = 3197;

-- pmk_ID=3202 | قانون إدارة قضايا الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2017-12-28',
    [Replaced_For] = N'قانون رقم 25 لسنة 1958 (قانون دعاوى الحكومة لسنة 1958) وتعديلاته'
WHERE [pmk_ID] = 3202;

-- pmk_ID=3203 | قانون معدل لقانون الدواء والصيدلة | Layer: AMEND_REF (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مزاولة مهنة الصيدلة رقم(43) لسنة 1972 وتعديلاته.'
WHERE [pmk_ID] = 3203;

-- pmk_ID=3204 | قانون معدل لقانون المواصفات والمقاييس | Layer: AMEND_REF (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1972 (قانون المواصفات والمقاييس لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 3204;

-- pmk_ID=3205 | قانون الأحزاب السياسيـــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2015-09-16',
    [Replaced_For] = N'قانون رقم 16 لسنة 2012 (قانون الأحزاب السياسية لسنة 2012)'
WHERE [pmk_ID] = 3205;

-- pmk_ID=3207 | قانــون الرقابة والتفتيش على الأنشطة الاقتصادية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-03-16'
WHERE [pmk_ID] = 3207;

-- pmk_ID=3208 | قانون معدل لقانون مكافحة غسل الأموال/أحيل الى مجلس الأمة واد | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 2021 (قانون مكافحة غسل الاموال وتمويل الارهاب لسنة 2021)'
WHERE [pmk_ID] = 3208;

-- pmk_ID=3209 | قانون معدل لقانون مكافحة غسل الأموال وتمويل الإرهاب /تم اعلا | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 2021 (قانون مكافحة غسل الاموال وتمويل الارهاب لسنة 2021)'
WHERE [pmk_ID] = 3209;

-- pmk_ID=3210 | قانون معدل لقانون مكافحة غسل الأموال | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 2021 (قانون مكافحة غسل الاموال وتمويل الارهاب لسنة 2021)'
WHERE [pmk_ID] = 3210;

-- pmk_ID=3211 | قانون صندوق شهداء القوات المسلحة الأردنية- الجيش العربي  وال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-11-15',
    [Replaced_For] = N'قانون صندوق شهداء القوات المسلحة الاردنية رقم (1) لسنة 1972, قانون صندوق شهداء العام رقم(3) لسنة 1985, صندوق شهداء الدفاع المدني رقم(2) لسنة 1993.'
WHERE [pmk_ID] = 3211;

-- pmk_ID=3212 | قانون التصديق على معاهدة ميثاق الطاقة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-05-31'
WHERE [pmk_ID] = 3212;

-- pmk_ID=3213 | قانون إلغاء قانون التصديق على اتفاقية برنامج تطوير لتقييم وت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-05-31'
WHERE [pmk_ID] = 3213;

-- pmk_ID=3214 | قانـون المسؤوليـة الطبيــة والصحيـة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-08-29'
WHERE [pmk_ID] = 3214;

-- pmk_ID=3217 | قانون التصديق على اتفاقية المساعدة القانونية المتبادلة في ال | Layer: TFIDF
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-02-05'
WHERE [pmk_ID] = 3217;

-- pmk_ID=3218 | قانـــون معدل لقانــــون التحكيم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-02-06'
WHERE [pmk_ID] = 3218;

-- pmk_ID=3220 | قانون التعليم العالي والبحث العلمي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-02-05',
    [Replaced_For] = N'قانون رقم 23 لسنة 2009 (قانون التعليم العالي والبحث العلمي لسنة 2009) وتعديلاته'
WHERE [pmk_ID] = 3220;

-- pmk_ID=3221 | قانون النقل الدولي متعدد الوسائط | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-07-14'
WHERE [pmk_ID] = 3221;

-- pmk_ID=3222 | قانــون  الجامعـــــات الأردنيــــــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-02-05',
    [Replaced_For] = N'قانون رقم 20 لسنة 2009 (قانون الجامعات الأردنية لسنة 2009) وتعديلاته'
WHERE [pmk_ID] = 3222;

-- pmk_ID=3223 | قانون المصادر الطبيعية لسنة 2018 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 1968 (قانون تنظيم شؤون المصادر الطبيعية لسنة 1968) وتعديلاته'
WHERE [pmk_ID] = 3223;

-- pmk_ID=3224 | قانون ضمان الحقوق بالأموال المنقولة لسنة 2018 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2018-01-06',
    [Replaced_For] = N'قانون رقم 1 لسنة 2012 (قانون وضع الاموال المنقولة تأمينا للدين لسنة 2012)'
WHERE [pmk_ID] = 3224;

-- pmk_ID=3226 | قانون تنمية وتطوير المهارات المهنية والتقنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2019-05-31',
    [Replaced_For] = N'قانون رقم 46 لسنة 2008 (قانون مجلس التشغيل والتدريب والتعليم المهني والتقني لسنة 2008)'
WHERE [pmk_ID] = 3226;

-- pmk_ID=3227 | قانون الموازنة العامة للسنة المالية 2019 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2019-01-01'
WHERE [pmk_ID] = 3227;

-- pmk_ID=3228 | قانون تنظيم العمل المهني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2019-06-30',
    [Replaced_For] = N'قانون رقم 27 لسنة 1999 (قانون تنظيم العمل المهني لسنة 1999)'
WHERE [pmk_ID] = 3228;

-- pmk_ID=3230 | قانون معدل لقانون خدمة العلم والخدمة الاحتياطية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 1 لسنة 1976 (قانون خدمة العلم والخدمة الاحتياطية المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 3230;

-- pmk_ID=3232 | قانون معدل لقانون مؤسسة ولي العهد | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 10 لسنة 1997 (قانون المؤسسة الملكية للتنمية والاعمال الخيرية لسنة 1997)'
WHERE [pmk_ID] = 3232;

-- pmk_ID=3233 | قانـــــــــــــون معـــــــــدل لقانون التنفيذ | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 36 لسنة 2002 (قانون التنفيذ المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 3233;

-- pmk_ID=3234 | قانون معدل لقانون تشكيل المحاكم النظامية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 26 لسنة 1952 (قانون تشكيل المحاكم النظامية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 3234;

-- pmk_ID=3237 | قانون معدل لقانون براءات الاختراع | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 22 لسنة 1953 (قانون امتيازات الاختراعات والرسوم لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 3237;

-- pmk_ID=3238 | قانون معدل لقانون براءات الاختراع | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 22 لسنة 1953 (قانون امتيازات الاختراعات والرسوم لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 3238;

-- pmk_ID=3239 | قانون معدل لقانون براءات الاختراع | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 22 لسنة 1953 (قانون امتيازات الاختراعات والرسوم لسنة 1953) وتعديلاته'
WHERE [pmk_ID] = 3239;

-- pmk_ID=3240 | قانون معدل لقانون البلديات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 9 لسنة 1938 (قانون البلديات لسنة 1938) وتعديلاته'
WHERE [pmk_ID] = 3240;

-- pmk_ID=3241 | قانون معدل لقانون المجلس الصحي العالي | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'نظام رقم 29 لسنة 1986 (نظام المجلس الصحي العالي لسنة 1986) وتعديلاته'
WHERE [pmk_ID] = 3241;

-- pmk_ID=3242 | قانون معدل لقانون استقلال القضاء | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 49 لسنة 1972 (قانون استقلال القضاء لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 3242;

-- pmk_ID=3243 | قانون معدل لقانون البينات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون البينات، الباب الرابع والخمسون من مجموعة القوانين الفلسطينية، قانون البينات (المعدل) رقم 68 لسنة 1936 المنشور في العدد 630 الممتاز من الوقائع الفلسطينية المؤرخ في 18 أيلول سنة 1936، قانون البينات (المعدل) رقم 38 لسنة 1940 المنشور في العدد 1052 الممتاز من الوقائع الفلسطينية المؤرخ في 18 تشرين الأول سنة 1940، قانون البينات (المعدل) رقم 40 لسنة 1946 المنشور في العدد 1052 الممتاز من الوقائع الفلسطينية المؤرخ في 29 حزيران سنة 1946، قانون البينات (المعدل) رقم 3 لسنة 1947 المنشور في العدد 1563 الممتاز من الوقائع الفلسطينية المؤرخ في 15 آذار سنة 1947.'
WHERE [pmk_ID] = 3243;

-- pmk_ID=3244 | قانون معدل لقانون محكمة الجنايات الكبرى | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 33 لسنة 1976 (قانون محكمة الجنايات الكبرى المؤقت لسنة 1976)'
WHERE [pmk_ID] = 3244;

-- pmk_ID=3247 | قانـون معــــــدل لقانــون السياحـــة | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 17 لسنة 1960 (قانون السياحة لسنة 1960) وتعديلاته'
WHERE [pmk_ID] = 3247;

-- pmk_ID=3249 | قانـون معدل لقانون تحصيـل الأمـوال الأميرية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون جباية الضرائب لسنة 1935 المنشور في العدد (468) من الجريدة الرسمية، قانون جباية الضرائب الباب (137) من مجموعة القوانين الفلسطينية.'
WHERE [pmk_ID] = 3249;

-- pmk_ID=3251 | قانون معدل لقانون أصول المحاكمات المدنية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 42 لسنة 1952 (قانون اصول المحاكمات الحقوقية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 3251;

-- pmk_ID=3253 | قانون معدل لقانون أصول المحاكمات المدنية لسنة 2019 | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 42 لسنة 1952 (قانون اصول المحاكمات الحقوقية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 3253;

-- pmk_ID=3254 | قانــــون معـــــدل لقانــون التنفيـــــذ | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 36 لسنة 2002 (قانون التنفيذ المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 3254;

-- pmk_ID=3256 | قانون الملكية العقارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2019-09-13',
    [Replaced_For] = N'قانون الاراضي العثماني, قانون تسوية الاراضي والمياه (40) لسنة 1952, قانون تحويل الاراضي من نوع الميري الى ملك رقم(41) لسنة 1953, قانون تحديد الاراضي ومسحها وتثمينها رقم(42) لسنة 1953, قانون وضع الاموال غير المنقولة تامينا للدين رقم(46) لسنة 1953, قانون تقسيم الاموال غير المنقولة المشتركة رقم (48) لسنة 1953, قانون التصرف في الاموال غير المنقولة رقم(49) لسنة 1953, قانون تصرف الاشخاص المعنويين في الاموال غير المنقولة رقم (61) لسنة 1953, قانون معدل للاحكام المتعلقة بالاموال غير المنقولة رقم (51) لسنة 1953, قانون تسجيل الاموال غير المنقولة التي لم يسبق تسجيلها رقم (6) لسنة 1964, قانون ملكية الطوابق والشقق رقم (25) لسنة 1968,قانون الاستملاك رقم (12) لسنة 1987, قانون ايجار الاموال غير المنقولة وبيعها لغير الاردنيين والاشخاص المعنونيين رقم (47) لسنة 2006.'
WHERE [pmk_ID] = 3256;

-- pmk_ID=3257 | قانون معدل لقانون صندوق شهداء الأمن العام | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 37 لسنة 2018 (قانون صندوق شهداء القوات المسلحة الأردنية - الجيش العربي والأجهزة الأمنية لسنة 2018) وتعديلاته'
WHERE [pmk_ID] = 3257;

-- pmk_ID=3258 | قانون معدل لقانون نقابة المحامين النظاميين | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 31 لسنة 1950 (قانون نقابة المحامين النظاميين لسنة 1950) وتعديلاته'
WHERE [pmk_ID] = 3258;

-- pmk_ID=3261 | قـانون الأحــوال الشخصية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 61 لسنة 1976 (قانون الاحوال الشخصية لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 3261;

-- pmk_ID=3262 | قانون معدل لقانون العقوبات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 3262;

-- pmk_ID=3263 | قانون معدل لقانون العقوبات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 3263;

-- pmk_ID=3264 | قانــون معـدل لقانون التقاعــد المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون استقلال القضاء رقم (19) لسنة 1955 ، قانون التقاعد رقم (3) لسنة 1941  القانون رقم (25) لسنة 1954 و تعديلاته، القانون المعدل لقانون التقاعد المدني (المؤقت) رقم (10) لسنة 2010.'
WHERE [pmk_ID] = 3264;

-- pmk_ID=3265 | قانــون معـدل لقانون التقاعــد المدني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون استقلال القضاء رقم (19) لسنة 1955 ، قانون التقاعد رقم (3) لسنة 1941  القانون رقم (25) لسنة 1954 و تعديلاته، القانون المعدل لقانون التقاعد المدني (المؤقت) رقم (10) لسنة 2010.'
WHERE [pmk_ID] = 3265;

-- pmk_ID=3267 | قانون معــــدل لقانون الجمــارك | Layer: AMEND_REF (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 1 لسنة 1962 (قانون الجمارك والمكوس لسنة 1962) وتعديلاته'
WHERE [pmk_ID] = 3267;

-- pmk_ID=3268 | قانون الأمن السيبرانـي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2019-09-16'
WHERE [pmk_ID] = 3268;

-- pmk_ID=3269 | قانون معدل لقانون الضمان الاجتماعي | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 1978(قانون الضمان الاجتماعي لسنة 1978) وتعديلاته'
WHERE [pmk_ID] = 3269;

-- pmk_ID=3271 | قانون معدل لقانون التعليم العالي والبحث العلمي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 23 لسنة 2009 (قانون التعليم العالي والبحث العلمي لسنة 2009) وتعديلاته'
WHERE [pmk_ID] = 3271;

-- pmk_ID=3272 | قانــون معـــدل لقانون الجامعــــات الأردنيــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 2009 (قانون الجامعات الأردنية لسنة 2009) وتعديلاته'
WHERE [pmk_ID] = 3272;

-- pmk_ID=3275 | قانــون معـدل لقانون المواصفات والمقاييس | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 24 لسنة 1972 (قانون المواصفات والمقاييس لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 3275;

-- pmk_ID=3276 | قانون معدل لقانون ديوان المحاسبة | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تدقيق وتحقيق الحسابات لسنة 1931 المنشور في العدد (460) من الجريدة الرسمية'
WHERE [pmk_ID] = 3276;

-- pmk_ID=3279 | قانون معدل لقانون التقاعد العسكري لسنة 2015 | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تقاعد الجيش العربي الاردني رقم 10 لسنة 1944 باستنثاء الجدول الاول والثاني والثالث المحلقه به.'
WHERE [pmk_ID] = 3279;

-- pmk_ID=3280 | قانون معدل لقانون استقلال القضاء | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 49 لسنة 1972 (قانون استقلال القضاء لسنة 1972) وتعديلاته'
WHERE [pmk_ID] = 3280;

-- pmk_ID=3297 | قانون معدل لقانون سلطة إقليم البترا التنموي السياحي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 15 لسنة 2005 (قانون سلطة اقليم البتراء لسنة 2005)'
WHERE [pmk_ID] = 3297;

-- pmk_ID=3298 | قانون معـدل لقانون أصول المحاكمات الشرعية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون اصول المحاكمات الشرعية الصادر بتاريخ 25 تشرين اول سنة 1933 . 2. قانون رقم (12) لسنة 1942 المنشور في العدد 736 من الجريدة الرسمية (اردني ) . 3. لائحة محكمة الاستئناف الشرعية ( فلسطين ) المنشورة في العدد (8) من الجريدة الرسمية بتاريخ 10 تشرين الاول سنة 1918 .'
WHERE [pmk_ID] = 3298;

-- pmk_ID=3299 | قانون معــدل لقانون تطوير المشاريــع الاقتصاديـــة | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤسسة تنمية الصادرات والمراكز التجارية الاردنية رقم (21) لسنة 1972 وتعديلاته.'
WHERE [pmk_ID] = 3299;

-- pmk_ID=3302 | قانون موازنات الوحدات الحكومية للسنة المالية 2016 لسنة 2016 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2016-01-01'
WHERE [pmk_ID] = 3302;

-- pmk_ID=3306 | قانون معدل لقانون الكسب غير المشروع | Layer: AMEND_REF (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 54 لسنة 2006 (قانون اشهار الذمة المالية لسنة 2006)'
WHERE [pmk_ID] = 3306;

-- pmk_ID=3308 | قانون معدل لقانون خدمة الأفراد في القوات المسلحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 37 لسنة 2018 (قانون صندوق شهداء القوات المسلحة الأردنية - الجيش العربي والأجهزة الأمنية لسنة 2018) وتعديلاته'
WHERE [pmk_ID] = 3308;

-- pmk_ID=3309 | قانون معدل لقانون الزراعة | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 44 لسنة 2002 (قانون الزراعة المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 3309;

-- pmk_ID=3310 | قانون معدل لقانون خدمة الأفراد في القوات المسلحة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 37 لسنة 2018 (قانون صندوق شهداء القوات المسلحة الأردنية - الجيش العربي والأجهزة الأمنية لسنة 2018) وتعديلاته'
WHERE [pmk_ID] = 3310;

-- pmk_ID=3311 | قـانون معدل لقانون تشكيل محاكم البلديات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 19 لسنة 1985 (قانون مؤسسة النقل العام لسنة 1985)'
WHERE [pmk_ID] = 3311;

-- pmk_ID=3316 | قانون معدل لقانون المؤسسات التطوعية لإعمار المدن | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 60 لسنة 1985 (قانون المؤسسات التطوعية لاعمار المدن لسنة 1985) وتعديلاته'
WHERE [pmk_ID] = 3316;

-- pmk_ID=3324 | قانون مشروعات الشراكـة بين القطاعين العـام والخـــاص | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 31 لسنة 2014 (قانون الشراكة بين القطاعين العام والخاص لسنة 2014)'
WHERE [pmk_ID] = 3324;

-- pmk_ID=3325 | قانون معدل لقانون الجنسية الأردنية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 3325;

-- pmk_ID=3326 | قانون معدل لقانون سلطة إقليم البترا التنموي السياحي | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 15 لسنة 2005 (قانون سلطة اقليم البتراء لسنة 2005)'
WHERE [pmk_ID] = 3326;

-- pmk_ID=3333 | قانون التصديق على معاهدة المساعدة القانونية المتبادلة في الم | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2021-01-03'
WHERE [pmk_ID] = 3333;

-- pmk_ID=3339 | قانون معدل لقانون الاستثمار | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 16 لسنة 1995 (قانون تشجيع الاستثمار لسنة 1995) والانظمة  والتعليمات الصادرة بموجبه,  قانون الاستثمار المؤقت رقم(86) لسنة 2003, قانون المناطق التنموية والمناطق الحرة رقم(2) لسنة 2008, قانون ترويج الاشتثمار المؤقت رقم(67) لسنة 2003, قانون تنمية البيئة الاستثمارية والانشطة الاقتصادية المؤقت رقم (71)  لسنة 2003'
WHERE [pmk_ID] = 3339;

-- pmk_ID=3341 | قانون المحافظة على أملاك الدولـة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 14 لسنة 1961 (قانون المحافظة على اراضي واملاك الدولة لسنة 1961) وتعديلاته'
WHERE [pmk_ID] = 3341;

-- pmk_ID=3343 | قانون معدل لقانون الطيران المدني | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 5 لسنة 1980 (قانون الطيران المدني لسنة 1980)'
WHERE [pmk_ID] = 3343;

-- pmk_ID=3344 | قانون معدل لقانون صندوق شهداء القوات المسلحة الأردنية- الجيش | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون صندوق شهداء القوات المسلحة الاردنية رقم (1) لسنة 1972, قانون صندوق شهداء العام رقم(3) لسنة 1985, صندوق شهداء الدفاع المدني رقم(2) لسنة 1993.'
WHERE [pmk_ID] = 3344;

-- pmk_ID=3346 | قانــون تنظيـم الموازنــة العامة وموازنات الوحـدات الحكومية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون تنظيم الموازنة العامة رقم(58) لسنة 2008'
WHERE [pmk_ID] = 3346;

-- pmk_ID=3350 | قانون الإدارة المحلية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'يلغ ى ك ل م ن ق انون البل ديات رق م )41( لس نة 2015 ق انون الالمركزي ة رق م )49( لس نة 2015عل ى هن يس تمر ال م ل باألنظم ة  الت ليمات الق رارات الص ادرة بمقتض ى ه ك ام ه ذين الق انونين إل ى لغى ه ت دل ه يستبدل غيرها ب'
WHERE [pmk_ID] = 3350;

-- pmk_ID=3352 | قانون معدل لقانون الكسب غير المشروع | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 54 لسنة 2006 (قانون اشهار الذمة المالية لسنة 2006)'
WHERE [pmk_ID] = 3352;

-- pmk_ID=3354 | قانون مكافحة غسل الأموال وتمويل الإرهاب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 46 لسنة 2007 (قانون مكافحة غسل الأموال وتمويل الإرهاب لسنة 2007) وتعديلاته'
WHERE [pmk_ID] = 3354;

-- pmk_ID=3359 | قانون الانتخاب لمجلس النواب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 6 لسنة 2016 (قانون الانتخاب لمجلس النواب لسنة 2016) وتعديلاته'
WHERE [pmk_ID] = 3359;

-- pmk_ID=3360 | قانون معدل لقانون النزاهة ومكافحة الفساد | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون ديوان المظالم  ؤقم(11) لسنة 2008, قانون هيئة مكافحة الفسالد رقم(62) لسنة 2006.'
WHERE [pmk_ID] = 3360;

-- pmk_ID=3362 | قانـــون الأحـــــــــــزاب السياسيـــــــة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 39 لسنة 2015 (قانون الأحزاب السياسية لسنة 2015)'
WHERE [pmk_ID] = 3362;

-- pmk_ID=3365 | قانون معدل لقانون التنفيذ | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 36 لسنة 2002 (قانون التنفيذ المؤقت لسنة 2002) وتعديلاته'
WHERE [pmk_ID] = 3365;

-- pmk_ID=3366 | قانون معدل لقانون العقوبات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 3366;

-- pmk_ID=3368 | قانون معدل لقانون منطقة العقبة الاقتصادية الخاصة | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 7 لسنة 1987 (قانون سلطة اقليم العقبة لسنة 1987) وتعديلاته'
WHERE [pmk_ID] = 3368;

-- pmk_ID=3369 | قانون رخص المهن داخل حدود أمانة عمان الكبرى | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 20 لسنة 1985 (قانون رخص المهن لمدينة عمان لسنة 1985) وتعديلاته'
WHERE [pmk_ID] = 3369;

-- pmk_ID=3370 | قانون معدل لقانون الضريبة العامة على المبيعات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الضريبة على الاستهلاك رقم (34) لسنة 1988'
WHERE [pmk_ID] = 3370;

-- pmk_ID=3373 | قانون المجلـس الطبـي الأردنــي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 17 لسنة 2005 (قانون المجلس الطبي الاردني لسنة 2005)'
WHERE [pmk_ID] = 3373;

-- pmk_ID=3374 | قانون معـدل لقانون خدمة العلم والخدمة الاحتياطية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 1 لسنة 1976 (قانون خدمة العلم والخدمة الاحتياطية المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 3374;

-- pmk_ID=3375 | قانون معـدل لقانون خدمة العلم والخدمة الاحتياطية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 1 لسنة 1976 (قانون خدمة العلم والخدمة الاحتياطية المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 3375;

-- pmk_ID=3376 | قانون معـدل لقانون خدمة العلم والخدمة الاحتياطية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 1 لسنة 1976 (قانون خدمة العلم والخدمة الاحتياطية المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 3376;

-- pmk_ID=3379 | قانون معـدل لقانـون المحكمـة الدستوريـة | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 3379;

-- pmk_ID=3381 | قانون معدل لقانون منطقة العقبة الاقتصادية الخاصة | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 7 لسنة 1987 (قانون سلطة اقليم العقبة لسنة 1987) وتعديلاته'
WHERE [pmk_ID] = 3381;

-- pmk_ID=3390 | قانون معدل لقانون الجنسية الأردنية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 3390;

-- pmk_ID=3391 | قانون معدل لقانون الضمان الاجتماعي | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 30 لسنة 1978(قانون الضمان الاجتماعي لسنة 1978) وتعديلاته'
WHERE [pmk_ID] = 3391;

-- pmk_ID=3395 | قانون معدل لقانون اصول  المحاكمات المدنية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 42 لسنة 1952 (قانون اصول المحاكمات الحقوقية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 3395;

-- pmk_ID=3396 | قانون معدل لقانون اصول المحاكمات الشرعية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون اصول المحاكمات الشرعية الصادر بتاريخ 25 تشرين اول سنة 1933 . 2. قانون رقم (12) لسنة 1942 المنشور في العدد 736 من الجريدة الرسمية (اردني ) . 3. لائحة محكمة الاستئناف الشرعية ( فلسطين ) المنشورة في العدد (8) من الجريدة الرسمية بتاريخ 10 تشرين الاول سنة 1918 .'
WHERE [pmk_ID] = 3396;

-- pmk_ID=3398 | قانون الجرائم الإلكترونية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2023-12-09',
    [Replaced_For] = N'قانون رقم 27 لسنة 2015 (قانون الجرائم الإلكترونية لسنة 2015)'
WHERE [pmk_ID] = 3398;

-- pmk_ID=3401 | قانون مشروعات الشراكة بين القطاعين العام والخاص | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 17 لسنة 2020 (قانون مشروعات الشراكة بين القطاعين العام والخاص لسنة 2020)'
WHERE [pmk_ID] = 3401;

-- pmk_ID=3408 | قانون معدل لقانون الملكية العقارية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الاراضي العثماني, قانون تسوية الاراضي والمياه (40) لسنة 1952, قانون تحويل الاراضي من نوع الميري الى ملك رقم(41) لسنة 1953, قانون تحديد الاراضي ومسحها وتثمينها رقم(42) لسنة 1953, قانون وضع الاموال غير المنقولة تامينا للدين رقم(46) لسنة 1953, قانون تقسيم الاموال غير المنقولة المشتركة رقم (48) لسنة 1953, قانون التصرف في الاموال غير المنقولة رقم(49) لسنة 1953, قانون تصرف الاشخاص المعنويين في الاموال غير المنقولة رقم (61) لسنة 1953, قانون معدل للاحكام المتعلقة بالاموال غير المنقولة رقم (51) لسنة 1953, قانون تسجيل الاموال غير المنقولة التي لم يسبق تسجيلها رقم (6) لسنة 1964, قانون ملكية الطوابق والشقق رقم (25) لسنة 1968,قانون الاستملاك رقم (12) لسنة 1987, قانون ايجار الاموال غير المنقولة وبيعها لغير الاردنيين والاشخاص المعنونيين رقم (47) لسنة 2006.'
WHERE [pmk_ID] = 3408;

-- pmk_ID=3411 | قانون معدل لقانون ضريبة بيع العقار | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون ضريبة الارباح الراسمالية لسنة 1973'
WHERE [pmk_ID] = 3411;

-- pmk_ID=3412 | قانون معدل لقانون تنظيم العمل المهني | Layer: AMEND_REF (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 27 لسنة 1999 (قانون تنظيم العمل المهني لسنة 1999)'
WHERE [pmk_ID] = 3412;

-- pmk_ID=3414 | قانون التنمية الاجتماعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 14 لسنة 1956 (قانون وزارة الشؤون الاجتماعية والعمل لسنة 1956) وتعديلاته'
WHERE [pmk_ID] = 3414;

-- pmk_ID=3415 | قانون معدل لقانون الانتخاب لمجلس النواب | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 25 لسنة 2012 (قانون الانتخاب لمجلس النواب لسنة 2012) وتعديلاته'
WHERE [pmk_ID] = 3415;

-- pmk_ID=3418 | قانون التنمية الاجتماعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 14 لسنة 1956 (قانون وزارة الشؤون الاجتماعية والعمل لسنة 1956) وتعديلاته'
WHERE [pmk_ID] = 3418;

-- pmk_ID=3419 | قانون معدل لقانون الانتخاب لمجلس النواب | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 25 لسنة 2012 (قانون الانتخاب لمجلس النواب لسنة 2012) وتعديلاته'
WHERE [pmk_ID] = 3419;

-- pmk_ID=3420 | قانون معدل لقانون أصول المحاكمات المدنية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 42 لسنة 1952 (قانون اصول المحاكمات الحقوقية لسنة 1952) وتعديلاته'
WHERE [pmk_ID] = 3420;

-- pmk_ID=3423 | قانون التصديق على الاتفاقية المعدلة لاتفاقية إعادة تأهيل وتو | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2024-04-18'
WHERE [pmk_ID] = 3423;

-- pmk_ID=3425 | قانون التخطيط والتعاون الدولي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 68 لسنة 1971 (قانون التخطيط لسنة 1971)'
WHERE [pmk_ID] = 3425;

-- pmk_ID=3427 | قانون معدل لقانون الطاقة المتجددة وترشيد الطاقة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 8 لسنة 2003 (قانون الاحصاءات العامة المؤقت لسنة 2003)'
WHERE [pmk_ID] = 3427;

-- pmk_ID=3430 | قانون معدل لقانون الإقامة وشؤون الأجانب | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الاجانب لسنة 1927 وتعديلاته'
WHERE [pmk_ID] = 3430;

-- pmk_ID=3431 | قانون معدل لقانون الإقامة وشؤون الأجانب | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون الاجانب لسنة 1927 وتعديلاته'
WHERE [pmk_ID] = 3431;

-- pmk_ID=3435 | قانون معدل لقانون العقوبات | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 85 لسنة 1951 (قانون العقوبات لسنة 1951) وتعديلاته'
WHERE [pmk_ID] = 3435;

-- pmk_ID=3436 | قانون التعاونيات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 18 لسنة 1997 (قانون التعاون لسنة 1997) وتعديلاته'
WHERE [pmk_ID] = 3436;

-- pmk_ID=3437 | قانون الإحصاءات العـامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 12 لسنة 2012 (قانون الاحصاءات العامة لسنة 2012)'
WHERE [pmk_ID] = 3437;

-- pmk_ID=3443 | قانون اعادة افراز اراضي قرية الصريح / محافظة اربد لسنة 1985 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 29 لسنة 1979 (قانون اعادة افراز اراضي قرية الصريح / محافظة اربد المؤقت لسنة 1979) وتعديلاته'
WHERE [pmk_ID] = 3443;

-- pmk_ID=3448 | قانون معدل لقانون الطيران المدني | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 5 لسنة 1980 (قانون الطيران المدني لسنة 1980)'
WHERE [pmk_ID] = 3448;

-- pmk_ID=3451 | قانون معدل لقانون خدمة العلم والخدمة الاحتياطية | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مؤقت رقم 1 لسنة 1976 (قانون خدمة العلم والخدمة الاحتياطية المؤقت لسنة 1976) وتعديلاته'
WHERE [pmk_ID] = 3451;

-- pmk_ID=3452 | قانون صندوق التكافل للحد من المخاطر الزراعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 5 لسنة 2009 (قانون صندوق ادارة المخاطر الزراعية لسنة 2009) وتعديلاته'
WHERE [pmk_ID] = 3452;

-- pmk_ID=3454 | قانون إلغاء قانون الحرف والصناعات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2020-03-17'
WHERE [pmk_ID] = 3454;

-- pmk_ID=3455 | قانون إلغاء قانون توظيف موارد تكنولوجيا المعلومات في المؤسسا | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '2019-09-16'
WHERE [pmk_ID] = 3455;

-- pmk_ID=3457 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-01'
WHERE [pmk_ID] = 3457;

-- pmk_ID=3458 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-01-01'
WHERE [pmk_ID] = 3458;

-- pmk_ID=3459 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1994-01-01'
WHERE [pmk_ID] = 3459;

-- pmk_ID=3461 | قانون ملحق بقانون الموازنة العامة للسنة المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1992-01-01'
WHERE [pmk_ID] = 3461;

-- pmk_ID=3462 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-07-20'
WHERE [pmk_ID] = 3462;

-- pmk_ID=3463 | قانون تصديق اتفاقية التعاون القضائي بين المملكة الاردنية اله | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-02-05'
WHERE [pmk_ID] = 3463;

-- pmk_ID=3464 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1999-01-16'
WHERE [pmk_ID] = 3464;

-- pmk_ID=3465 | قانون التصديق على البروتوكول المالي بين حكومة المملكة الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-09-16'
WHERE [pmk_ID] = 3465;

-- pmk_ID=3466 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1998-01-01'
WHERE [pmk_ID] = 3466;

-- pmk_ID=3467 | قانون ملحق بقانون الموازنة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-01-01'
WHERE [pmk_ID] = 3467;

-- pmk_ID=3468 | قانون تصديق اتفاقية التعاون الاقتصادي والفني بين الاردن والص | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1993-01-04'
WHERE [pmk_ID] = 3468;

-- pmk_ID=3469 | قانون الغاء قانون مقاومة الشيوعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون مقاومة الشيوعية رقم (91) لسنة 1953 وتعديلاته'
WHERE [pmk_ID] = 3469;

-- pmk_ID=3472 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-01-01'
WHERE [pmk_ID] = 3472;

-- pmk_ID=3473 | قانون معدل لقانون الجمارك | Layer: AMEND_REF (was NAME_MISMATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 1 لسنة 1962 (قانون الجمارك والمكوس لسنة 1962) وتعديلاته'
WHERE [pmk_ID] = 3473;

-- pmk_ID=3474 | قانون الحمولات المحورية للمركبات | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-01-01'
WHERE [pmk_ID] = 3474;

-- pmk_ID=3475 | قانون الغاء قانون مؤسسة اعمار العاصمة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-07-11'
WHERE [pmk_ID] = 3475;

-- pmk_ID=3476 | قانون البناء الوطني الاردني المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-10-31'
WHERE [pmk_ID] = 3476;

-- pmk_ID=3477 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-01-01'
WHERE [pmk_ID] = 3477;

-- pmk_ID=3478 | قانون اتفاقية تصديق قرض بين الاردن والصندوق الكويتي للتنمية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-09-16'
WHERE [pmk_ID] = 3478;

-- pmk_ID=3479 | قانون تصديق قرض بين الاردن والصندوق العربي للانماء الاقتصادي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1989-09-16'
WHERE [pmk_ID] = 3479;

-- pmk_ID=3480 | قانون الغاء قانون شؤون الارض المحتلة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-08-16'
WHERE [pmk_ID] = 3480;

-- pmk_ID=3481 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1988-01-01'
WHERE [pmk_ID] = 3481;

-- pmk_ID=3482 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1987-01-01'
WHERE [pmk_ID] = 3482;

-- pmk_ID=3483 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-01'
WHERE [pmk_ID] = 3483;

-- pmk_ID=3484 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-01-01'
WHERE [pmk_ID] = 3484;

-- pmk_ID=3485 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-01'
WHERE [pmk_ID] = 3485;

-- pmk_ID=3486 | قانون تصديق اتفاقية قرض بين الاردن والبنك الدولي للانشاء وال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-09-16'
WHERE [pmk_ID] = 3486;

-- pmk_ID=3487 | قانون تصديق اتفاقية التنقيب والمشاركة في انتاج البترول في ال | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1986-01-09'
WHERE [pmk_ID] = 3487;

-- pmk_ID=3488 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-01-01'
WHERE [pmk_ID] = 3488;

-- pmk_ID=3489 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1985-01-01'
WHERE [pmk_ID] = 3489;

-- pmk_ID=3490 | قانون سلطة اقليم العقبة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1984-08-01',
    [Replaced_For] = N'قانون رقم 7 لسنة 1987 (قانون سلطة اقليم العقبة لسنة 1987) وتعديلاته'
WHERE [pmk_ID] = 3490;

-- pmk_ID=3491 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-01'
WHERE [pmk_ID] = 3491;

-- pmk_ID=3492 | قانون تصديق اتفاقية قرض بين الاردن والبنك الدولي لتمويل مشرو | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1983-11-16'
WHERE [pmk_ID] = 3492;

-- pmk_ID=3493 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1981-01-01'
WHERE [pmk_ID] = 3493;

-- pmk_ID=3494 | قانون تصديق اتفاقية معدلة لاتفاقية مشروع مياه ومجاري عمان بي | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-03'
WHERE [pmk_ID] = 3494;

-- pmk_ID=3495 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1982-01-01'
WHERE [pmk_ID] = 3495;

-- pmk_ID=3496 | قانون ملحق بقانون الموازنة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1980-01-01'
WHERE [pmk_ID] = 3496;

-- pmk_ID=3497 | قانون ملحق بقانون الموازنة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-01'
WHERE [pmk_ID] = 3497;

-- pmk_ID=3498 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-01'
WHERE [pmk_ID] = 3498;

-- pmk_ID=3499 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1979-01-01'
WHERE [pmk_ID] = 3499;

-- pmk_ID=3500 | قانون الغاء قانون تصديق امتياز التنقيب عن البترول في الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-12-16'
WHERE [pmk_ID] = 3500;

-- pmk_ID=3501 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1978-01-01'
WHERE [pmk_ID] = 3501;

-- pmk_ID=3502 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-01'
WHERE [pmk_ID] = 3502;

-- pmk_ID=3503 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1977-01-01'
WHERE [pmk_ID] = 3503;

-- pmk_ID=3504 | قانون تصديق اتفاق التعاون الاقتصادي وتنظيم التبادل التجاري ب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-17'
WHERE [pmk_ID] = 3504;

-- pmk_ID=3505 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-01'
WHERE [pmk_ID] = 3505;

-- pmk_ID=3506 | قانون تصديق اتفاقية قرض تمويل مشروع تطوير الطاقة الكهربائية  | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-06'
WHERE [pmk_ID] = 3506;

-- pmk_ID=3507 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1976-01-01'
WHERE [pmk_ID] = 3507;

-- pmk_ID=3508 | قانون تسجيل الشركات الاجنبية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-11-16'
WHERE [pmk_ID] = 3508;

-- pmk_ID=3509 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1975-01-08'
WHERE [pmk_ID] = 3509;

-- pmk_ID=3511 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-01'
WHERE [pmk_ID] = 3511;

-- pmk_ID=3512 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1974-01-01'
WHERE [pmk_ID] = 3512;

-- pmk_ID=3513 | قانون مؤسسة التنمية الصناعية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-07'
WHERE [pmk_ID] = 3513;

-- pmk_ID=3514 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1972-01-01'
WHERE [pmk_ID] = 3514;

-- pmk_ID=3515 | قانون تصديق اتفاقية القرض الانمائي لمشروع مياه ومجاري عمان ب | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-08'
WHERE [pmk_ID] = 3515;

-- pmk_ID=3516 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-01-01'
WHERE [pmk_ID] = 3516;

-- pmk_ID=3517 | قانون الغاء قانون مجلس شيوخ العشائر | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-07-16',
    [Replaced_For] = N'قانون مجلس شيوخ العشائر رقم(4)لسنة 1972'
WHERE [pmk_ID] = 3517;

-- pmk_ID=3518 | قانون بالغاء قانون تصديق امتياز التنقيب عن البترول واستثماره | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-06-16'
WHERE [pmk_ID] = 3518;

-- pmk_ID=3519 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-01'
WHERE [pmk_ID] = 3519;

-- pmk_ID=3520 | قانون العفو العام | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1973-01-11'
WHERE [pmk_ID] = 3520;

-- pmk_ID=3521 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-01-01'
WHERE [pmk_ID] = 3521;

-- pmk_ID=3522 | قانون المواصفات والمقاييس | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-11-21',
    [Replaced_For] = N'قانون الاوزان والمقاييس والمكاييل رقم (8) لسنة 1953'
WHERE [pmk_ID] = 3522;

-- pmk_ID=3523 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-01-01'
WHERE [pmk_ID] = 3523;

-- pmk_ID=3524 | قانون ملحق بقانون تصديق امتياز التنقيب عن البترول في الاردن | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-09-16'
WHERE [pmk_ID] = 3524;

-- pmk_ID=3525 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1971-01-09'
WHERE [pmk_ID] = 3525;

-- pmk_ID=3526 | قانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-01-01'
WHERE [pmk_ID] = 3526;

-- pmk_ID=3527 | قانون الغاء قانون الخدمة الوطنية الاجبارية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1970-01-07',
    [Replaced_For] = N'قانون الخدمة الوطنية الاجبارية رقم (1) لسنة 1968 .'
WHERE [pmk_ID] = 3527;

-- pmk_ID=3528 | قانون القوات المسلحة الاردنية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-08-16'
WHERE [pmk_ID] = 3528;

-- pmk_ID=3529 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1969-01-09'
WHERE [pmk_ID] = 3529;

-- pmk_ID=3530 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-01'
WHERE [pmk_ID] = 3530;

-- pmk_ID=3531 | قانون الجمعية الوطنية للهلال الاحمر الاردني | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-08-15'
WHERE [pmk_ID] = 3531;

-- pmk_ID=3532 | قانون الجمعية الوطنية للهلال الاحمر الاردني المؤقت | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-08-15'
WHERE [pmk_ID] = 3532;

-- pmk_ID=3533 | قانون تسويق المنتوجات الزراعية والحيوانية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-04-16',
    [Replaced_For] = N'قانون مؤقت رقم 88 لسنة 1966 (قانون تسويق المنتوجات الزراعية والحيوانية لسنة 1966)'
WHERE [pmk_ID] = 3533;

-- pmk_ID=3535 | قانون ادارة املاك الدولة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-02-15',
    [Replaced_For] = N'قانون رقم 13 لسنة 1961 (قانون ادارة املاك الدولة لسنة 1961)'
WHERE [pmk_ID] = 3535;

-- pmk_ID=3536 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-09'
WHERE [pmk_ID] = 3536;

-- pmk_ID=3537 | قانون ملحق بقانون الموازنة العامة | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1968-01-06'
WHERE [pmk_ID] = 3537;

-- pmk_ID=3538 | قانون ملحق بقانون الموازنة العامة المالية | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Active_Date] = '1967-01-01'
WHERE [pmk_ID] = 3538;

-- pmk_ID=3541 | قانون الموازنة العامة للسنة المالية 2026 | Layer: EXACT_3KEY
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'0'
WHERE [pmk_ID] = 3541;

-- pmk_ID=3542 | قانون معدل لقانون التنفيذ الشرعي | Layer: AMEND_REF (was NO_MATCH)
UPDATE [leg_Laws10765]
SET
    [Replaced_For] = N'قانون رقم 10 لسنة 2013 (قانون التنفيذ الشرعي لسنة 2013) وتعديلاته'
WHERE [pmk_ID] = 3542;

-- ============================================================
-- COMMIT when satisfied, or ROLLBACK to undo all changes
-- COMMIT TRANSACTION;
-- ROLLBACK TRANSACTION;
-- ============================================================
COMMIT TRANSACTION;