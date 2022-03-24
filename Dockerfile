FROM openjdk:11
ENV testvariable=lakshmi
ENV appVersion=12
RUN echo "Testing liquibase $testvariable"
RUN echo "Testing liquibases $appVersion"
