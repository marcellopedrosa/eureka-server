@echo off
echo Definindo variaveis de ambiente DEV/local............

setx ZIPKIN_URL_DEV "http://lab.fachesf.com.br:9411/api/v2/spans" /M
setx ZIPKIN_URL_HML "http://lab.fachesf.com.br:9411/api/v2/spans" /M
setx ZIPKIN_URL_PRD "http://lab.fachesf.com.br:9411/api/v2/spans" /M
setx SERVER_LOG_HOST "logs.fachesf.com.br" /M
setx SERVER_LOG_PORT "12201" /M

echo Variaveis definidas com sucesso!
pause