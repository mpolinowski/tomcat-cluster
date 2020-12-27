#!/bin/bash

export CATALINA_HOME="/opt/tomcat/latest"
export CATALINA_BASE="/opt/tomcat/instance2"

cd $CATALINA_HOME/bin
./startup.sh