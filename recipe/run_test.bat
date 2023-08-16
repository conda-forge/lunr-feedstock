@ECHO ON
cd src\tests\acceptance_tests\javascript

CALL npm install || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%

cd %SRC_DIR%

CALL pytest %PYTEST_ARGS% || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
