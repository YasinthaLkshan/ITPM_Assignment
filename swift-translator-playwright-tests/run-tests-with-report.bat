@echo off
cd /d "%~dp0"
echo Running Playwright Tests with HTML Report...
echo.
npx playwright test --reporter=html
echo.
echo Opening HTML Report...
npx playwright show-report
pause
