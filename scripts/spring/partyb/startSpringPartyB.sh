#!/usr/bin/env bash
nohup java -Dname=springPartyB.jar -jar ../../../yo-spring-server/build/libs/yo-spring-server-2018.7.jar --spring.config.location=file:./application.properties,file:./partyBapplication.yml  >logSpringWebServerPartyB.log &exit