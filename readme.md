# License

The Spring PetClinic sample application is released under version 2.0 of the [Apache License](https://www.apache.org/licenses/LICENSE-2.0).

[spring-petclinic]: https://github.com/spring-projects/spring-petclinic
[spring-framework-petclinic]: https://github.com/spring-petclinic/spring-framework-petclinic
[spring-petclinic-angularjs]: https://github.com/spring-petclinic/spring-petclinic-angularjs 
[javaconfig branch]: https://github.com/spring-petclinic/spring-framework-petclinic/tree/javaconfig
[spring-petclinic-angular]: https://github.com/spring-petclinic/spring-petclinic-angular
[spring-petclinic-microservices]: https://github.com/spring-petclinic/spring-petclinic-microservices
[spring-petclinic-reactjs]: https://github.com/spring-petclinic/spring-petclinic-reactjs
[spring-petclinic-graphql]: https://github.com/spring-petclinic/spring-petclinic-graphql
[spring-petclinic-kotlin]: https://github.com/spring-petclinic/spring-petclinic-kotlin
[spring-petclinic-rest]: https://github.com/spring-petclinic/spring-petclinic-rest

# KUDOS to the team for contributing to this great project 

# Technical Assignment

## Forking the spring-petclinic Application to customize

## Understanding the Application Architecture from the existing readme.md file

Knowing the system requirements before forking/customizing the application is essential. 

1. Clone the [Spring PetClinic Application](https://github.com/spring-projects) using the link and continue to execute the steps mentioned.

## Installing the requirements based on the system

>NOTE: In the case of this exercise, I have preferred to use MacOS.

## Required Software: 

### Git - [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

### Git on Mac - [Git on Mac](https://git-scm.com/download/mac)

### Git Installation QuickTips - [Git MacOS QuickTips](https://stackoverflow.com/questions/12799719/how-to-upload-a-project-to-github)

### iTerm2 - [iTerm2](https://iterm2.com/)

>NOTE: You can prefer your choice of Terminal.

### iTerm2 Customization - [iTerm2 Customization](https://iterm2.com/)

>NOTE: Please ignore if you prefer your choice of Terminal.

### Eclipse - [Eclipse](https://www.eclipse.org/downloads/)

>NOTE: You can prefer your choice of IDE.

### Visual Studio Code

### Java - [Java 17](https://www.oracle.com/java/technologies/downloads/#jdk17-mac)

>NOTE: You can check the java -version after the installation, which should look like this.

>PATH:
```
/Library/Java/JavaVirtualMachines/
cd /Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home
```

```
	➜  spring-petclinic git:(main) java -version
	java version "17.0.8" 2023-07-18 LTS
	Java(TM) SE Runtime Environment (build 17.0.8+9-LTS-211)
Java HotSpot(TM) 64-Bit Server VM (build 17.0.8+9-LTS-211, mixed mode, sharing)![image](https://github.com/ukrishna88/spring-petclinic/assets/18471580/e0aaa216-74f7-42cd-9cbe-d15a53c70206)
```

### Maven - [Maven for MacOS](https://www.digitalocean.com/community/tutorials/install-maven-mac-os)

>NOTE: Once installed, Move anywhere - I did move it to Desktop

```
apache-maven-3.9.4 mvn -version
	Apache Maven 3.9.4 (dfbb324ad4a7c8fb0bf182e6d91b0ae20e3d2dd9)
	Maven home: /Users/krishnakumarulaganathan/Desktop/apache-maven-3.9.4
	Java version: 17.0.8, vendor: Oracle Corporation, runtime: /Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home
	Default locale: en_US, platform encoding: UTF-8
	OS name: "mac os x", version: "12.7", arch: "x86_64", family: "mac"
![image](https://github.com/ukrishna88/spring-petclinic/assets/18471580/08dad781-b986-412d-9e74-f37923b6c723)
```

### Docker - [Docker for MacOS](https://docs.docker.com/desktop/install/mac-install/)

>NOTE: Ensure to create a Docker Hub Account and log into your Docker App for a seamless experience.

```
docker info
```

### MySQL Community Edition - [MySQL](https://dev.mysql.com/downloads/)

>NOTE: If you choose to use the H2 in-memory database, you can skip the MySQL.

>PATH:
```
/usr/local/mysql/bin
```

### DBeaver - [Database Software](https://dbeaver.io/download/)

>NOTE: You can prefer your choice of Terminal.

### JMeter

```
brew install jmeter
```
### JMeter with Jenkins - [Jenkins & Jmeter](https://www.jenkins.io/doc/book/using/using-jmeter-with-jenkins/) 

```
open /usr/local/bin/jmeter

➜  bin pwd
/usr/local/bin

➜  bin sh jmeter
```

### Jenkins

**Download the Jenkins & Run on**
http://127.0.0.1:8080/

```
	Sample commands:
		○ Install the latest LTS version: brew install jenkins-lts
		○ Start the Jenkins service: brew services start jenkins-lts
		○ Restart the Jenkins service: brew services restart jenkins-lts
		○ Update the Jenkins version: brew upgrade jenkins-lts


/usr/local/Cellar
/usr/local/Cellar/jenkins-lts/2.414.2
/usr/local/opt/jenkins-lts/libexec/jenkins.war
```

### SonarQube - [SonarQube](https://techblost.com/how-to-setup-sonarqube-locally-on-mac/)

**Plan to Run the application on** 
http://localhost:9000/
default uId/pwd - admin/admin

```
/usr/local/Cellar/sonarqube/10.2.1.78527/libexec
```


### Path Variables Setup

>NOTE: on MacOS, **zshrc** is the file where you must make changes to set path environments permanently.

```
➜  ~ sudo su
Password:
sh-3.2# vi ~/.zshrc
# If you come from bash you might have to change your $PATH.
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home"
export M2_HOME="$HOME/Desktop/apache-maven-3.9.4"
export PHP_HOME="/usr/local/Cellar/php@7.3/7.3.27_1"
export MYSQL_HOME="/usr/local/mysql"
export SONAR_HOME=/usr/local/Cellar/sonar-scanner/5.0.1.3006/libexec 
export SONAR=$SONAR_HOME/bin 
export PATH="${SONAR_HOME}/bin:${JAVA_HOME}/bin:${M2_HOME}/bin:${PHP_HOME}/bin:${MYSQL_HOME}/bin:${PATH}"

source ~/.zshrc

```
### System Path Variables

```
➜  ~ cat /etc/paths
/usr/local/bin
/usr/bin
/bin
/usr/sbin
/sbin![image](https://github.com/ukrishna88/spring-petclinic/assets/18471580/ee7dff3f-ee34-474e-8e65-0d1ba8558086)

```

# How to run the spring-petclinic using Jenkins Pipeline Stages

## Setting up Jenkins Job

1. Start the Jenkins on port 8080
2. Create a Job as Pipeline Job
3. Use Pipeline script from SCM
4. Enter your repo information - [GitHub](https://github.com/ukrishna88/spring-petclinic.git)
5. Select the Credential which you have added under Jenkins - Credentials
6. Select the Branches - main
7. Set the Script Path as "**JenkinsFile**"
8. Click on Save

## Choose your stage based on the business need

These are the below stages defined in the JenkinsFile, and you need to understand which flow of action you should be interested in executing.

```
stage('Build using Gradle')
stage('Build using Maven')
stage('Test')
stage('Build Docker Image')
stage('Push Docker Build to Hub')
stage('Pull Docker Image from Hub')
stage('Saving Docker Image Locally')
stage('Load & Run the Docker Image Locally')
stage('Publish to JFrog Artifactory') 
```

## Stages Explained:

### Build using Gradle

This stage will help generate the build using the Gradle. This will also generate the docker image and run as container on your local docker instance.

### Build using Maven

This stage will help generate the build using Maven without running the test. This will generate the *.jar application and which you can repackage it later to build as an image. 

### Test

This stage is a subset of Maven build generation and validation. This will ensure the JUnit tests specified under the tests folder and results are printed in the Test Menu under the Jenkins Pipeline Job.

>NOTE: It is possible that a few of the cases for MySQL are supposed to FAIL, and you can cross-check over by running on the H2 database.
>I tried with MySQL container as well.

### Build Docker Image

This stage will help build the docker image of *.jar application and run it as an image in your local docker instance. 

### Push Docker Build to Hub

This stage will help push the docker image to the Docker Hub. 

### Pull Docker Image from Hub

This stage will help pull the docker image from the Docker Hub.

### Saving Docker Image Locally

This stage will save the docker image of your desired directory on your local.

### Load & Run the Docker Image Locally

This stage will load(it is disable by default, as the build is already loaded on your local instance), and run the docker image from your local.

### Publish to JFrog Artifactory

This stage will help publish the Artifacts to JFrog Artifactory. 

## Future Extensions of Jenkins Stages:

```
stage('Static Code Analysis')
stage('Update the deployment.yml')
stage('Update Docker file to Git')
```
## Future Stages Explained:

### Static Code Analysis

This stage will help perform SAST using SonarQube. 

### Update the deployment.yml

After every iteration of the build generation, you can use this stage to automatically update the deployment version back to Github.

### Update Docker file to Git

This stage will help upload the docker image to Git. 

>NOTE: Docker image is considered to be a larger file. So, prefer to use Artifactory to store all the build release.

# Running the Application from Web browser

You can then access **spring-petclinic** application at http://localhost:8081/

> NOTE: If you prefer Gradle, you can build the app using `./gradlew build` and look for the jar file in `build/libs`.

## Running the Application from the docker build

### Load the Image

```
docker load < spring-petclinic:146.tar
```

### Run the Image

```
docker run -p 8081:8081 --name spring-petclinic -it ukrishna88/spring-petclinic:147 &
```

### Container Start/Stop

```
docker stop spring-petclinic
docker start spring-petclinic
```

### Remove the Containers

```
docker rm spring-petclinic
```

### Remove the Images:

```
docker rmi ukrishna88/spring-petclinic:148
docker rmi d3a9042dd306 --force
docker image rm d3a9042dd306
```



# Below are the Original Content from readme.md




# Spring PetClinic Sample Application [![Build Status](https://github.com/spring-projects/spring-petclinic/actions/workflows/maven-build.yml/badge.svg)](https://github.com/spring-projects/spring-petclinic/actions/workflows/maven-build.yml)

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/spring-projects/spring-petclinic) [![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=7517918)




## Understanding the Spring Petclinic application with a few diagrams
<a href="https://speakerdeck.com/michaelisvy/spring-petclinic-sample-application">See the presentation here</a>

## Running petclinic locally
Petclinic is a [Spring Boot](https://spring.io/guides/gs/spring-boot) application built using [Maven](https://spring.io/guides/gs/maven/) or [Gradle](https://spring.io/guides/gs/gradle/). You can build a jar file and run it from the command line (it should work just as well with Java 17 or newer):


```
git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic
./mvnw package
java -jar target/*.jar
```

You can then access petclinic at http://localhost:8080/

<img width="1042" alt="petclinic-screenshot" src="https://cloud.githubusercontent.com/assets/838318/19727082/2aee6d6c-9b8e-11e6-81fe-e889a5ddfded.png">

Or you can run it from Maven directly using the Spring Boot Maven plugin. If you do this, it will pick up changes that you make in the project immediately (changes to Java source files require a compile as well - most people use an IDE for this):

```
./mvnw spring-boot:run
```

> NOTE: If you prefer to use Gradle, you can build the app using `./gradlew build` and look for the jar file in `build/libs`.

## Building a Container

There is no `Dockerfile` in this project. You can build a container image (if you have a docker daemon) using the Spring Boot build plugin:

```
./mvnw spring-boot:build-image
```

## In case you find a bug/suggested improvement for Spring Petclinic
Our issue tracker is available [here](https://github.com/spring-projects/spring-petclinic/issues)


## Database configuration

In its default configuration, Petclinic uses an in-memory database (H2) which
gets populated at startup with data. The h2 console is exposed at `http://localhost:8080/h2-console`,
and it is possible to inspect the content of the database using the `jdbc:h2:mem:testdb` url.
 
A similar setup is provided for MySQL and PostgreSQL if a persistent database configuration is needed. Note that whenever the database type changes, the app needs to run with a different profile: `spring.profiles.active=mysql` for MySQL or `spring.profiles.active=postgres` for PostgreSQL.

You can start MySQL or PostgreSQL locally with whatever installer works for your OS or use docker:

```
docker run -e MYSQL_USER=petclinic -e MYSQL_PASSWORD=petclinic -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=petclinic -p 3306:3306 mysql:8.0
```

or

```
docker run -e POSTGRES_USER=petclinic -e POSTGRES_PASSWORD=petclinic -e POSTGRES_DB=petclinic -p 5432:5432 postgres:15.2
```

Further documentation is provided for [MySQL](https://github.com/spring-projects/spring-petclinic/blob/main/src/main/resources/db/mysql/petclinic_db_setup_mysql.txt)
and for [PostgreSQL](https://github.com/spring-projects/spring-petclinic/blob/main/src/main/resources/db/postgres/petclinic_db_setup_postgres.txt).

Instead of vanilla `docker` you can also use the provided `docker-compose.yml` file to start the database containers. Each one has a profile just like the Spring profile:

```
$ docker-compose --profile mysql up
```

or

```
$ docker-compose --profile postgres up
```

## Test Applications

At development time we recommend you use the test applications set up as `main()` methods in `PetClinicIntegrationTests` (using the default H2 database and also adding Spring Boot devtools), `MySqlTestApplication` and `PostgresIntegrationTests`. These are set up so that you can run the apps in your IDE and get fast feedback, and also run the same classes as integration tests against the respective database. The MySql integration tests use Testcontainers to start the database in a Docker container, and the Postgres tests use Docker Compose to do the same thing.

## Compiling the CSS

There is a `petclinic.css` in `src/main/resources/static/resources/css`. It was generated from the `petclinic.scss` source, combined with the [Bootstrap](https://getbootstrap.com/) library. If you make changes to the `scss`, or upgrade Bootstrap, you will need to re-compile the CSS resources using the Maven profile "css", i.e. `./mvnw package -P css`. There is no build profile for Gradle to compile the CSS.

## Working with Petclinic in your IDE

### Prerequisites
The following items should be installed in your system:
* Java 17 or newer (full JDK, not a JRE).
* [git command line tool](https://help.github.com/articles/set-up-git)
* Your preferred IDE 
  * Eclipse with the m2e plugin. Note: when m2e is available, there is an m2 icon in `Help -> About` dialog. If m2e is
  not there, follow the install process [here](https://www.eclipse.org/m2e/)
  * [Spring Tools Suite](https://spring.io/tools) (STS)
  * [IntelliJ IDEA](https://www.jetbrains.com/idea/)
  * [VS Code](https://code.visualstudio.com)

### Steps:

1) On the command line run:
    ```
    git clone https://github.com/spring-projects/spring-petclinic.git
    ```
2) Inside Eclipse or STS:
    ```
    File -> Import -> Maven -> Existing Maven project
    ```

    Then either build on the command line `./mvnw generate-resources` or use the Eclipse launcher (right click on project and `Run As -> Maven install`) to generate the css. Run the application main method by right-clicking on it and choosing `Run As -> Java Application`.

3) Inside IntelliJ IDEA
    In the main menu, choose `File -> Open` and select the Petclinic [pom.xml](pom.xml). Click on the `Open` button.

    CSS files are generated from the Maven build. You can build them on the command line `./mvnw generate-resources` or right-click on the `spring-petclinic` project then `Maven -> Generates sources and Update Folders`.

    A run configuration named `PetClinicApplication` should have been created for you if you're using a recent Ultimate version. Otherwise, run the application by right-clicking on the `PetClinicApplication` main class and choosing `Run 'PetClinicApplication'`.

4) Navigate to Petclinic

    Visit [http://localhost:8080](http://localhost:8080) in your browser.


## Looking for something in particular?

|Spring Boot Configuration | Class or Java property files  |
|--------------------------|---|
|The Main Class | [PetClinicApplication](https://github.com/spring-projects/spring-petclinic/blob/main/src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java) |
|Properties Files | [application.properties](https://github.com/spring-projects/spring-petclinic/blob/main/src/main/resources) |
|Caching | [CacheConfiguration](https://github.com/spring-projects/spring-petclinic/blob/main/src/main/java/org/springframework/samples/petclinic/system/CacheConfiguration.java) |

## Interesting Spring Petclinic branches and forks

The Spring Petclinic "main" branch in the [spring-projects](https://github.com/spring-projects/spring-petclinic)
GitHub org is the "canonical" implementation based on Spring Boot and Thymeleaf. There are
[quite a few forks](https://spring-petclinic.github.io/docs/forks.html) in the GitHub org
[spring-petclinic](https://github.com/spring-petclinic). If you are interested in using a different technology stack to implement the Pet Clinic, please join the community there.


## Interaction with other open source projects

One of the best parts about working on the Spring Petclinic application is that we have the opportunity to work in direct contact with many Open Source projects. We found bugs/suggested improvements on various topics such as Spring, Spring Data, Bean Validation and even Eclipse! In many cases, they've been fixed/implemented in just a few days.
Here is a list of them:

| Name | Issue |
|------|-------|
| Spring JDBC: simplify usage of NamedParameterJdbcTemplate | [SPR-10256](https://jira.springsource.org/browse/SPR-10256) and [SPR-10257](https://jira.springsource.org/browse/SPR-10257) |
| Bean Validation / Hibernate Validator: simplify Maven dependencies and backward compatibility |[HV-790](https://hibernate.atlassian.net/browse/HV-790) and [HV-792](https://hibernate.atlassian.net/browse/HV-792) |
| Spring Data: provide more flexibility when working with JPQL queries | [DATAJPA-292](https://jira.springsource.org/browse/DATAJPA-292) |


# Contributing

The [issue tracker](https://github.com/spring-projects/spring-petclinic/issues) is the preferred channel for bug reports, features requests and submitting pull requests.

For pull requests, editor preferences are available in the [editor config](.editorconfig) for easy use in common text editors. Read more and download plugins at <https://editorconfig.org>. If you have not previously done so, please fill out and submit the [Contributor License Agreement](https://cla.pivotal.io/sign/spring).

