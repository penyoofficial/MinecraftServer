#!/bin/bash
java -Xmx1250M -Xms1000M -javaagent:authlib-injector-1.2.5.jar=https://littleskin.cn/api/yggdrasil -jar server.jar --nogui