@echo off
echo Starting Automation...

:: Create report folder if missing
if not exist "test-output" mkdir test-output

:: Run the JAR
:: We explicitly tell it to use 'testing.xml' here!
java -jar AutomationApp.jar testing.xml -d test-output

pause