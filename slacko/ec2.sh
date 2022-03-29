#! /bin/bash
yum update
amazon-linux-extras install docker
service docker start
usarmod -a -G docker ec2-user
docker run --restart always -p 80:8000 dyegojustino/skacko-api:1.0.0
