@echo off
echo Definindo variaveis de ambiente DEV/local............

setx WEB_SERVER_DEV "http://localhost.com.br" /M
setx ZIPKIN_URL_DEV "http://lab.empresa.com.br:9411/api/v2/spans" /M

setx SPRING_CLOUD_EUREKA_HOST_DEV "http://localhost" /M
setx SPRING_CLOUD_EUREKA_PORT_DEV "8761" /M
setx SPRING_CLOUD_EUREKA_PATH_DEV "/eureka" /M

echo Definindo variaveis de ambiente HML/Homologacao............

setx WEB_SERVER_HML "http://localhost.com.br" /M
setx ZIPKIN_URL_HML "http://lab.empresa.com.br:9411/api/v2/spans" /M

setx SPRING_CLOUD_EUREKA_HOST_HML "http://localhost" /M
setx SPRING_CLOUD_EUREKA_PORT_HML "8761" /M
setx SPRING_CLOUD_EUREKA_PATH_HML "/eureka" /M

echo Definindo variaveis de ambiente PRD/Producao............

setx WEB_SERVER_PRD "http://localhost.com.br" /M
setx ZIPKIN_URL_PRD "http://lab.empresa.com.br:9411/api/v2/spans" /M

setx SPRING_CLOUD_EUREKA_HOST_PRD "http://localhost" /M
setx SPRING_CLOUD_EUREKA_PORT_PRD "8761" /M
setx SPRING_CLOUD_EUREKA_PATH_PRD "/eureka" /M

echo Definindo variaveis SERVER LOG............

setx SERVER_LOG_HOST "logs.empresa.com.br" /M
setx SERVER_LOG_PORT "12201" /M

echo Variaveis definidas com sucesso!
pause
