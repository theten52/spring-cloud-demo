#!/usr/bin/env bash

cd ./spring-cloud-parent/
mvn clean install -DskipTests
cd ../spring-cloud-client
mvn clean install -DskipTests
cd ../spring-cloud-starter
mvn clean install -DskipTests

#cd ../spring-cloud-eureka
# mvn clean spring-boot:run
#cd ../spring-cloud-account
# mvn clean spring-boot:run
#cd ../spring-cloud-biz
# mvn clean spring-boot:run
#cd ../spring-cloud-gateway
# mvn clean spring-boot:run


