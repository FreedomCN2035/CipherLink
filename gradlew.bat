@ECHO OFF
SETLOCAL
SET APP_HOME=%~dp0
SET APP_HOME=%APP_HOME:~0,-1%
java -Dorg.gradle.appname=gradlew -classpath "%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
EXIT /B %ERRORLEVEL%
