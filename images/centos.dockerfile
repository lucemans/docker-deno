FROM centos:8.1.1911
COPY ./src/install.sh ./
RUN yum install -y wget unzip && chmod +x ./install.sh && sh -c ./install.sh && rm -rf ./install.sh && yum remove -y wget unzip && yum clean all && rm -rf /var/cache/*