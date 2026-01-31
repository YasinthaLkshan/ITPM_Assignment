@echo off
cd /d "%~dp0"
echo Running Playwright Tests...
echo.
npx playwright test
echo.
echo Tests completed!
pause
