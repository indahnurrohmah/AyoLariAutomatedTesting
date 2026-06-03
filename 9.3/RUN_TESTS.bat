@echo off
echo Starting Automation...

:: Create report folder if missing
if not exist "test-output" mkdir test-output

:: Run the JAR with 4GB of RAM allocated
:: We explicitly tell it to use 'testing.xml' here!
java -Xmx4g -jar AutomationApp.jar testing.xml -d test-output

pause