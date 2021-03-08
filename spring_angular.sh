#!/bin/bash
./mvnw install
cp pom.xml spanc/old_pom.xml
sed -i '\+<plugins>+r spanc/pom1.txt' pom.xml
./mvnw generate-resources
cp spanc/npm npm
./npm install @angular/cli
cp spanc/ng ng
cp spanc/setup_angular.sh sa.sh
./ng new client
./sa.sh
rm sa.sh
sed -i '\+</execution>+r spanc/pom2.txt' pom.xml
./mvnw generate-resources