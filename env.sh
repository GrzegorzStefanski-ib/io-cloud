export AZ_RESOURCE_GROUP=io
export AZ_DATABASE_NAME=XXXXXX-tmp-spring-jpa-mysql
export AZ_LOCATION=westeurope
export AZ_MYSQL_USERNAME=spring
export AZ_MYSQL_PASSWORD=XXXXXXXXXXXXXXXXXXX
export AZ_LOCAL_IP_ADDRESS=$(curl http://whatismyip.akamai.com/)
export SPRING_DATASOURCE_URL=jdbc:mysql://$AZ_DATABASE_NAME.mysql.database.azure.com:3306/demo?serverTimezone=UTC
export SPRING_DATASOURCE_USERNAME=spring@$AZ_DATABASE_NAME
export SPRING_DATASOURCE_PASSWORD=$AZ_MYSQL_PASSWORD
