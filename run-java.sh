#!/bin/sh
java -Xmx128m -Dspring.profiles.active=$1 -jar /${APP_NAME}.jar

