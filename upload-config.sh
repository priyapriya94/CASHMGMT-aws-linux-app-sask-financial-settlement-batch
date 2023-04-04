#!/bin/bash
mkdir -p /opt/apt/sask-financial-settlement
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /tmp/upload/application.yml /opt/apt/sask-financial-settlement/
# Copy JVM Opts config file to base app path
cp -r /tmp/upload/sask-financial-settlement.conf /opt/apt/sask-financial-settlement/
chown apt:apt /opt/apt/sask-financial-settlement/logback.xml
chmod 644 /opt/apt/sask-financial-settlement/logback.xml
