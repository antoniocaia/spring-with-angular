# spring-with-angular

Easier setup for a Spring Boot project with Angular. All the steps are from https://github.com/dsyer/spring-boot-angular.

Simply drop the `spanc` folder and `spring_angular.sh` script in the root folder of your Spring project and run `spring_angular.sh`. If the procedure were to mess up your `pom.xml` you can find a backup in the `spanc` folder under the name of `old_pom.xml`.

You can verify the installation running you program with `mvn spring-boot:run` and checking `http://localhost:8080/`.
After the installation, ypu can delete the `spanc` folder and `spring_angular.sh`.

I'm using [Maven Frontend Plugin](https://github.com/eirslett/frontend-maven-plugin) v1.9.1 and Node v13.14.0. 
You can change the version editing the files `pom1.txt` and `pom2.txt`.
