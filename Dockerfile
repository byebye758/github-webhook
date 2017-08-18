FROM java
MAINTAINER 532549992@qq.com
ADD  target/github-webhook-0.0.1-SNAPSHOT.jar /opt/github-webhook-0.0.1-SNAPSHOT.jar
WORKDIR /opt/
CMD["java","-jar","/opt/github-webhook-0.0.1-SNAPSHOT.jar"]