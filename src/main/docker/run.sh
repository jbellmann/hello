#!/bin/sh

#
#
#
whoami
echo "starting with opts: $JAVA_OPTS"
exec java $JAVA_OPTS -jar ${project.build.finalName}.${project.packaging}