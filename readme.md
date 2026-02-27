# Terraform AWS Instances

This module creates EC2 instance in AWS

## Inputs

-project - (required) string type, user has to provide the project name Ex: roboshop,expense etc..,
-Env - (required) string type, user has to provide the Env Ex: dev, uat, prod etc.
-ami_id - (required) string type, user has to provide ami_id
-instance_type - (optional) string type, user has to provide the instance type
-sg_ids - (required) list of string type, user has to provide the security group ids
-tags - (optional) map type, user has provide the tags, if required

## outputs

-instance_id - ID of the instance created
-public_ip - Public IP of the instance created
-private_ip - Private IP of the instance created
