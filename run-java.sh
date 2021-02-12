#!/bin/sh
# java -Xmx128m -Dspring.profiles.active=$1 -jar /${APP_NAME}.jar

# Start JVM
exec java "$@" -jar /deployments/app.jar

