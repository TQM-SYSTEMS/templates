@chcp 65001
rem Увеличение лимита памяти для сканнера
set SONAR_SCANNER_OPTS=-Xmx4g
sonar-scanner -D"sonar.login=token"