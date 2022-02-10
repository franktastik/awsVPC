## AWS VPC
```
Note: Infrastructure was deployed in eu-central-1 using the cidr block 10.0.0.0/16 from scratch. 
      I couldn't use the requested cidr block because i have my personal demo infrastructure using the same cidr block.    
```

```
Error message received while using the requested cidr block

│ Error: error creating subnet: InvalidSubnet.Range: The CIDR '10.161.0.0/32' is invalid.

```

##### Content of the Infrastructure:
```
 a VPC
 3 Private Subnets
 3 Public Subnets
 an Internet Gateway
 a Route Tables
 Security Group
 3 EC2 Instances
 Cloudwatch
 Target Group creation 
 Application Load Balancer
```
**This Project will involves creating resources with terraform**

Install Terraform ( downlaod https://www.terraform.io/downloads.html) ;

## Configure terraform
To run this project, use the commands below:
```
$ Terraform init 
$ Terraform validate
$ Terramform plan
$ Terraform apply
$ Terraform delete 
```

![This is an image](https://github.com/franktastik/awsfile/blob/main/Screenshot%202022-02-09%20at%2022.39.59.png?raw=true)

# 
