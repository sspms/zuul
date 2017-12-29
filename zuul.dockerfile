FROM registry.docker-cn.com/library/java:alpine
MAINTAINER david.du
EXPOSE 8080
COPY user.jar /var/lib/shanshui/zuul/zuul.jar
CMD java -jar /var/lib/shanshui/zuul/zuul.jar --spring.profiles.active=test