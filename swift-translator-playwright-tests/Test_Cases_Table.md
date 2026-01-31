# IT3040 Assignment 1 - Test Cases Table
## Swift Translator: Singlish to Sinhala Conversion Testing

**Total Test Cases: 34** (24 Positive PASS + 10 Negative FAIL)

---

## Test Case Summary

| Category | Count | Description |
|----------|-------|-------------|
| Positive Functional (Pass) | 23 | System correctly translates input |
| Positive UI (Pass) | 1 | Real-time output update verification |
| Negative Functional (Fail) | 10 | System produces incorrect output |

---

## Detailed Test Cases

| TC ID | Test Case Name | Input Length | Input (Singlish) | Expected Output (Sinhala) | What is Covered | Type |
|-------|----------------|--------------|------------------|---------------------------|-----------------|------|
| Pos_Fun_01 | Basic greeting translation | S | Ayubowan | ආයුබෝවන් | Simple sentence, basic vocabulary | Pos |
| Pos_Fun_02 | Simple question translation | S | Kohomada | කොහොමද | Simple interrogative form | Pos |
| Pos_Fun_03 | Polite thank you expression | S | Bohoma sthuthi | බොහොම ස්තූතියි | Polite phrasing, formal gratitude | Pos |
| Pos_Fun_04 | Direction query with verb | M | Koheda yanawa | කොහේද යනවා | Interrogative with movement verb | Pos |
| Pos_Fun_05 | Compound sentence with conjunction | M | Mama kanawa saha oya ballanawa | මම කනවා සහ ඔයා බලනවා | Compound sentence with "and" | Pos |
| Pos_Fun_06 | Mixed Singlish with WiFi term | M | Mama office eke WiFi use karanawa | මම ඔෆිස් එකේ WiFi යූස් කරනවා | Technical English term embedded | Pos |
| Pos_Fun_07 | Number with time expression | M | Mama 5ta enawa | මම 5ට එනවා | Numbers integration | Pos |
| Pos_Fun_08 | Imperative command form | S | Meka karanna | මේක කරන්න | Imperative mood, simple command | Pos |
| Pos_Fun_09 | Location with past tense | M | Mama Colombo market ekata giya | මම කොළඹ මාකට් එකට ගියා | Place names, past tense | Pos |
| Pos_Fun_10 | Informal slang expression | S | Machan enawa | මචං එනවා | Informal slang, friendship term | Pos |
| Pos_Fun_11 | WhatsApp message context | M | WhatsApp eken message karanna | WhatsApp එකෙන් මැසේජ් කරන්න | Modern tech terms, imperative | Pos |
| Pos_Fun_12 | Date expression format | M | April 15 enawa | අප්‍රේල් 15 එනවා | Date format handling | Pos |
| Pos_Fun_13 | Quoted speech with punctuation | M | Oya kiwwa "mama enawa" kiyala | ඔයා කිව්වා "මම එනවා" කියලා | Punctuation, quoted speech | Pos |
| Pos_Fun_14 | Conditional statement | M | Oya enawa nam mama innawa | ඔයා එනවා නම් මම ඉන්නවා | Conditional structure | Pos |
| Pos_Fun_15 | Future tense with tomorrow | M | Heta mama college yawana | හෙට මම කොලේජ් යනවා | Future time reference | Pos |
| Pos_Fun_16 | Food related description | M | Mama rice curry kanawa bohoma rasa | මම රයිස් කරි කනවා බොහොම රස | Food vocabulary, taste | Pos |
| Pos_Fun_17 | Possessive form structure | M | Mage phone eka weda karanawa nehe | මගේ ෆෝන් එක වැඩ කරනවා නෑ | Possessive, negation | Pos |
| Pos_Fun_18 | Weather description | M | Ada bohoma wessa, mama umbrella gatta | අද බොහොම වැස්ස, මම අම්බරෙල්ල ගත්තා | Weather, object acquisition | Pos |
| Pos_Fun_19 | Transportation context | M | Mama bus eke awa traffic wedi | මම බස් එකේ ආවා ට්‍රැෆික් වැඩි | Transportation, conditions | Pos |
| Pos_Fun_20 | Educational submission | M | Mama assignment submit kala | මම ඇසයින්මන්ට් සබ්මිට් කළා | Academic context | Pos |
| Pos_Fun_21 | Zoom meeting context | M | Api Zoom meeting ekata join wenawa | අපි Zoom මීටිං එකට ජොයින් වෙනවා | Brand name, tech context | Pos |
| Pos_Fun_22 | Email checking action | M | Mama email tika check karanawa | මම ඊමේල් ටික චෙක් කරනවා | Tech vocabulary | Pos |
| Pos_Fun_23 | Polite request with please | M | Karunakara mata udaw karanna | කරුණාකර මට උදව් කරන්න | Polite imperative form | Pos |
| Pos_UI_01 | Real-time output update | S | Mama | මම | UI real-time translation check | Pos |
| Neg_Fun_01 | Phonetic ambiguity - kala vs kala | M | Kala kala kala wage | කළ කලා කල වගේ | FAIL: Phonetic confusion "kala" (art/black/time) | Neg |
| Neg_Fun_02 | Complex embedded clause grammar | L | Mama oya kiwwa deyak karanna hadanne ehema karoth hondai kiyala hithanne eka harida kiyala dannena nisa eka gana katha karanna one | මම ඔයා කිව්ව දෙයක් කරන්න හදන්නේ එහෙම කරොත් හොඳයි කියලා හිතන්නේ එක හරිද කියලා දන්නෙනා නිසා එක ගැන කතා කරන්න ඕනේ | FAIL: Complex nested clauses, grammar confusion | Neg |
| Neg_Fun_03 | Word order ambiguity subject-object | M | Gedara giya mama eya dakka nangi kiyana eka | ගෙදර ගිය මම ඒයා දැක්කා නංගි කියන එක | FAIL: Ambiguous subject-object word order | Neg |
| Neg_Fun_04 | Cultural idiom mistranslation | M | Eya mata kana gahala wage katha kala | ඒයා මට කන ගහලා වගේ කතා කළා | FAIL: Idiom "kana gahanawa" literal vs figurative | Neg |
| Neg_Fun_05 | Very long narrative paragraph | L | Mama udee negi awa amma kiuwa batha kanna kiyala mama kala apita gedara yanawa one kiwwa taaththa office yanawa kiwwa nangi iskole yanawa kiwwa eyage friend eka enawa kiwwa api okkoma readyi una eyata passe api bus ekata giya bus eka penuna mama taathtage atha allala bus ekata nagginna thama bus eka patan gatta api seat walata giya mama window eka langa hitiya nangi mage langata awa amma salli dunna thaaththa phone eke katha kala api Colombo awa okkoma bus eken behuwa ada harima hoda dawasak una | මම උදේ නැඟි ආවා අම්මා කිව්වා බත් කන්න කියලා මම කළා අපිට ගෙදර යනවා ඕනේ කිව්වා තාත්තා ඔෆිස් යනවා කිව්වා නංගි ඉස්කෝලේ යනවා කිව්වා ඒයාගේ ෆ්‍රෙන්ඩ් එක එනවා කිව්වා අපි ඔක්කොම රෙඩි උනා ඒකට පස්සේ අපි බස් එකට ගියා බස් එක පේනුනා මම තාත්තාගේ අත අල්ලලා බස් එකට නැග්ගින්න තමා බස් එක පටන් ගත්තා අපි සීට් වලට ගියා මම විඳෝ එක ළඟ හිටියා නංගි මගේ ළඟට ආවා අම්මා සල්ලි දුන්නා තාත්තා ෆෝන් එකේ කතා කළා අපි කොළඹ ආවා ඔක්කොම බස් එකෙන් බැහුවා අද හරිම හොඳ දවසක් උනා | FAIL: Very long paragraph, run-on sentences | Neg |
| Neg_Fun_06 | Multiple special characters formatting | M | Mama... office ekee!!! work eka &&& meeting???... | මම... ඔෆිස් එකේ!!! වැඩ එක &&& මීටිං???... | FAIL: Special characters, unconventional punctuation | Neg |
| Neg_Fun_07 | Double negation complexity | M | Mama eya dakke nehe neda kiyanna be | මම ඒයා දැක්කේ නෑ නේද කියන්න බෑ | FAIL: Double negation, question tag confusion | Neg |
| Neg_Fun_08 | Excessive spacing formatting | M | Mama      bohoma      gap      thiyena      eka | මම      බොහොම      ගැප්      තියෙන      එක | FAIL: Multiple consecutive spaces handling | Neg |
| Neg_Fun_09 | Homophone confusion pura vs pura | M | Pura pura pura giya eya pura | පුරා පුර පූර ගියා ඒයා පුරා | FAIL: Homophone "pura" different meanings | Neg |
| Neg_Fun_10 | Mixed tense in single sentence | L | Mama iya giya heta yanawa ada innawa ohoma karala karanna yanawa giya awa karala thibba karanawa kiyala | මම ඊයේ ගියා හෙට යනවා අද ඉන්නවා ඔහොම කරලා කරන්න යනවා ගියා ආවා කරලා තිබ්බා කරනවා කියලා | FAIL: Conflicting tenses, temporal confusion | Neg |

---

## Coverage Matrix

| Coverage Area | Positive Cases | Negative Cases |
|---------------|----------------|----------------|
| Simple Sentences | Pos_Fun_01, 02, 03, 08, 10 | - |
| Compound Sentences | Pos_Fun_05, 16 | Neg_Fun_03 |
| Complex Sentences | Pos_Fun_14 | Neg_Fun_02, 05, 10 |
| Interrogative Forms | Pos_Fun_02, 04 | Neg_Fun_07 |
| Imperative Forms | Pos_Fun_08, 11, 23 | - |
| Polite Phrasing | Pos_Fun_03, 23 | - |
| Informal/Slang | Pos_Fun_10 | - |
| Technical Terms | Pos_Fun_06, 11, 21, 22 | - |
| Numbers/Dates | Pos_Fun_07, 12 | - |
| Punctuation | Pos_Fun_13 | Neg_Fun_06 |
| Multiple Spaces | - | Neg_Fun_08 |
| Paragraphs | - | Neg_Fun_05 |
| Short Input (<30) | Pos_Fun_01-03, 08, 10, UI_01 | - |
| Medium Input (31-299) | Pos_Fun_04-07, 09, 11-23 | Neg_Fun_01, 03, 04, 06, 07, 08, 09 |
| Long Input (≥300) | - | Neg_Fun_02, 05, 10 |
| Phonetic Ambiguity | - | Neg_Fun_01, 09 |
| Grammar Complexity | - | Neg_Fun_02, 03, 07, 10 |
| UI Behavior | Pos_UI_01 | - |

---

## Notes

1. **Positive Tests (24)**: Assert that actual output matches expected Sinhala output
2. **Negative Tests (10)**: Assert expected correct output, but system produces wrong output causing test failure
3. **NO short forms used**: Following assignment rules, no "Thx", "u", "gr8" in negative tests
4. **Failure reasons**: Phonetic ambiguity, complex grammar, long paragraphs, formatting issues
