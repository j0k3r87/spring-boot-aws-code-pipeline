#!/usr/bin/env bash
echo 'Starting my app'
cd '/home/ec2-user/myapp/build/libs/'
java -jar awsSchulung-0.0.1-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &