FROM amazonlinux
RUN yum install git -y
RUN yum install java-17 -y
RUN yum install maven -y
RUN yum install nginx -y
CMD ["nginx","-g","daemon off;"]
