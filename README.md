# Terraform AWS EC2 Module

## Inputs:

* ami_id (Optional): ami id is optional, default value is :ami-090252cbe067a9e58
* security group id (Optional): list of sg group id's. default is : sg-0a12506a82849633b
* instance type (optional): default value is : t3.micro
* tags (optional): default value is empty

## Outputs:

* public_ip - outputs the public IP of the instance created
* private_ip - outputs the private IP of the instance created
* instance_id - outputs the id of the instance created