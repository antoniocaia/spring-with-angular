# spring-with-angular

Easier setup for a Spring Boot project with Angular. All the steps are from https://github.com/dsyer/spring-boot-angular.

Simply drop the `spanc` folder and `spring_angular.sh` script in the root folder of your Spring project and run `spring_angular.sh`. Delete the folder and the script at the end.

You can verify the installation running you program with `mvn spring-boot:run` and checking `http://localhost:8080/`

Right know I'm using [Maven Frontend Plugin](https://github.com/eirslett/frontend-maven-plugin) v1.9.1 and Node v13.14.0. 
You can change the version in the file `pom1.txt`.
