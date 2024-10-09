#!/opt/homebrew/bin/bash -ex

mvn clean package -DskipTests

ls -l target/*.jar

