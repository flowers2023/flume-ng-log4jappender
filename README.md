修改flume-ng-clients内源码，以便上传定制的log信息。
主要修改：在发送数据到flume-ng sink当中，
          header中添加主机名，服务名和时间戳信息.
          后续会增加，对log的重新修改。
