@echo off
echo Definindo variáveis de ambiente...

setx ZIPKIN_URL "http://empresa.com.br:9411/api/v2/spans" /M
setx SERVER_LOG_HOST "logs.fachesf.com.br" /M
setx SERVER_LOG_PORT "12201" /M

echo Variaveis definidas com sucesso!
pause
