#!/bin/bash

export CATALINA_HOME="/opt/tomcat/latest"
export CATALINA_BASE="/opt/tomcat/instance1"

cd $CATALINA_HOME/bin
./shutdown.sh