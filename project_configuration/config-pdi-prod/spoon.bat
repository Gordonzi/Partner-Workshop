set PENTAHO_HOME=pentaho_install_path
set PENTAHO_JAVA_HOME="%PENTAHO_HOME%\java"

set KETTLE_CLIENT_DIR="%PENTAHO_HOME%\design-tools\data-integration"
set KETTLE_HOME=%CD%
set KETTLE_META_HOME=%CD%
set PENTAHO_DI_JAVA_OPTIONS="-Xms1024m" "-Xmx2048m"

set OPT=%OPT% "-DPENTAHO_METASTORE_FOLDER=%KETTLE_META_HOME%"

call %KETTLE_CLIENT_DIR%\Spoon.bat %OPT% %*

