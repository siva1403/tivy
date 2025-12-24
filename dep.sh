/!bin/bash
sudo apt-get update
sudo apt-get install git -y
sudo apt-get install openjdk-11-jre -y
sudo apt-get install maven -y
git clone https://github.com/NarenPrakash/thymeleafExample.git
cd thymeleafExample
mvn clean install
# java -jar target/thymeleafExample-0.0.1-SNAPSHOT.jar &  
