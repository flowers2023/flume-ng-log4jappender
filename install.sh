#########################################################################
# File Name: install.sh
# Author: DRUNK
# mail: zhangshuangfu@ccssoft.com.cn
# Created Time: Tue 17 Mar 2015 05:14:06 AM PDT
#########################################################################
#!/bin/bash
mvn package -DskipTests
echo "编译完成，开始上传包到私服"
mvn install:install-file -DgroupId=drunklog4flume -DartifactId=log4jappender  -Dversion=1.1 -Dpackaging=jar -Dfile=./target/flume-ng-log4jappender-1.5.0-cdh5.3.2-jar-with-dependencies.jar
