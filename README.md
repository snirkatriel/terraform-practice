# Terraform practice 

This project is an exercise which deploys a Jenkins cluster with dynamic number of Jenkins workers.

The Jenkins master will be created at us-east-1 while the node/s will be created at us-east-2. 

Dedicated VPCs, SGs, VPC peering, Routes and IGW and Jenkins' hosts ec2 machines will be created as well.

A route53 dns record will be created to access Jenkins master, and an ALB which will redirect HTTP requests to HTTPS, while using ACM generated certificate.


## Prerequisites 


terraform 0.12.29

pip:

```bash
yum install python3-pip
```

awscli:
```bash
pip3 install awscli --user
```

ansible:
```bash
pip3 install ansible --user
```
boto3:
```bash
pip install boto3
```

## Usage

```bash
terraform init
terraform plan
terraform apply
```

## Notes
This exercise was part of a terraform course @ CloudGuru:
https://learn.acloud.guru/course/8a6f598f-a41f-48ff-99a6-2c7a760b4119

<img width="1139" alt="image" src="https://user-images.githubusercontent.com/26663183/228288976-3c2c4c32-0e16-4f15-bd36-24a511672181.png">
