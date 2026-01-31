# IT3040 Assignment 1 - Swift Translator Test Automation

## 📋 Overview

This project contains automated Playwright tests for the Swift Translator website (https://www.swifttranslator.com/). The tests verify Singlish to Sinhala translation accuracy.

**Total Test Cases: 34**
- ✅ **24 Positive Tests (PASS)**: System correctly translates input
- ❌ **10 Negative Tests (FAIL)**: System produces incorrect output (expected behavior)

## 📁 Project Structure

```
swift-translator-playwright-tests/
├── tests/
│   └── assignment1.spec.ts     # All 34 test cases (TypeScript)
├── test-results/               # Test execution results
├── playwright-report/          # HTML reports
├── Test_Cases_Table.md         # Test case documentation
├── package.json                # Dependencies and scripts
├── playwright.config.ts        # Playwright configuration
├── tsconfig.json              # TypeScript configuration
└── README.md                   # This file
```

## 🎯 Test Coverage

### Positive Tests (24 PASS Expected)

| Category | Test Cases |
|----------|------------|
| Simple Sentences | Pos_Fun_01, 02, 03, 08, 10 |
| Compound Sentences | Pos_Fun_05, 16 |
| Complex Sentences | Pos_Fun_14 |
| Interrogative Forms | Pos_Fun_02, 04 |
| Imperative Forms | Pos_Fun_08, 11, 23 |
| Polite Phrasing | Pos_Fun_03, 23 |
| Informal/Slang | Pos_Fun_10 |
| Technical Terms | Pos_Fun_06, 11, 21, 22 |
| Numbers/Dates | Pos_Fun_07, 12 |
| Punctuation | Pos_Fun_13 |
| UI Real-time | Pos_UI_01 |

### Negative Tests (10 FAIL Expected)

| Test ID | Failure Reason |
|---------|----------------|
| Neg_Fun_01 | Phonetic ambiguity ("kala" multiple meanings) |
| Neg_Fun_02 | Complex embedded clauses |
| Neg_Fun_03 | Word order ambiguity |
| Neg_Fun_04 | Cultural idiom mistranslation |
| Neg_Fun_05 | Very long paragraph (300+ chars) |
| Neg_Fun_06 | Special characters formatting |
| Neg_Fun_07 | Double negation complexity |
| Neg_Fun_08 | Excessive spacing |
| Neg_Fun_09 | Homophone confusion ("pura") |
| Neg_Fun_10 | Mixed tenses in sentence |

**Note:** No short forms (Thx, u, gr8) are used as per assignment requirements.

## 🔧 Prerequisites

- **Node.js**: Version 18 or higher
- **npm**: Comes with Node.js

## 📥 Installation

1. **Navigate to project directory:**
   ```bash
   cd swift-translator-playwright-tests
   ```

2. **Install dependencies:**
   ```bash
   npm install
   ```

3. **Install Playwright browsers:**
   ```bash
   npx playwright install
   ```

## 🚀 Running Tests

### Run all tests (all browsers):
```bash
npm test
```

### Run tests with visible browser:
```bash
npm run test:headed
```

### Run tests on specific browser:
```bash
npm run test:chromium
npm run test:firefox
npm run test:webkit
```

### Run with Playwright UI:
```bash
npm run test:ui
```

### Debug mode:
```bash
npm run test:debug
```

## 📊 View Reports

After running tests, view the HTML report:
```bash
npm run test:report
```

Reports are also available in:
- `playwright-report/index.html` - Interactive HTML report
- `test-results/results.json` - JSON format
- `test-results/results.xml` - JUnit XML format

## 📝 Test Case Table

See [Test_Cases_Table.md](Test_Cases_Table.md) for the complete test case documentation with:
- Test Case IDs
- Input (Singlish)
- Expected Output (Sinhala)
- Coverage areas
- Pass/Fail type

## 🏗️ Test Architecture

The test script uses **Data-Driven Testing**:

```typescript
const testCases: TestCase[] = [
  {
    id: 'Pos_Fun_01',
    name: 'Basic greeting translation',
    inputLength: 'S',
    input: 'Ayubowan',
    expectedOutput: 'ආයුබෝවන්',
    coverage: 'Simple sentence, basic vocabulary',
    type: 'Pos'
  },
  // ... more test cases
];

for (const tc of testCases) {
  test(`${tc.id} - ${tc.name}`, async ({ page }) => {
    // Test implementation
  });
}
```

## 📈 Expected Results

| Test Type | Count | Expected Status |
|-----------|-------|-----------------|
| Positive Functional | 23 | ✅ PASS |
| Positive UI | 1 | ✅ PASS |
| Negative Functional | 10 | ❌ FAIL |
| **Total** | **34** | 24 Pass / 10 Fail |

## ⚙️ Configuration

### Browsers Tested:
- Chromium (Desktop Chrome)
- Firefox (Desktop Firefox)
- WebKit (Desktop Safari)
- Mobile Chrome (Pixel 5)
- Mobile Safari (iPhone 12)

### Timeouts:
- Test timeout: 60 seconds
- Action timeout: 15 seconds
- Navigation timeout: 30 seconds

## 📄 License

MIT License

---

**IT3040 - Introduction to Testing and Quality Assurance**  
*Assignment 1: Automated Testing with Playwright*
