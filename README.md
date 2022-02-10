## AWS VPC
```
Note: Infrastructure was deployed in eu-central-1 using the cidr block 10.0.0.0/16 from scratch. 
      I couldn't use the requested cidr block because i have my personal demo infrastructure using the same cidr block.    
```

```
Error message received while using the requested cidr block

│ Error: error creating subnet: InvalidSubnet.Range: The CIDR '10.161.0.0/32' is invalid.

```

```
Requirements: Install Terraform, iam under eu-central-1, create a policy on aws, create access and secret key. 
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


#### Procedure on how to create the projects. 
```
1. List the resources the individually
2. Create an rough sketch of the architectural diagram on paper
3. Read through documentation pages how to create all the resources individually. 
4. Use the resource name as keyword in search,for example, creating vpc, subnet, subnet and alb "aws" "terraform"
5. Started created one resources after the other and tested to make sure that one resources was created before adding more resource. Started with ec2 instance. 
6. Used the documentation page on Terraform and youTube to create each resource. Keyword used for searching is: <resource name> terraform aws
7. When creating the second resource, i started by creating it individually before adding more resources and linking them together. 
8. The last part was refactoring the code individually, testing the refactored code and resolving issues using stackoverflow. Keyword used is <error-message> aws "stackoverflow" | "terraform"
```

```
Note: Use stackoverflow when i experience an error message. 
```

#### References 
```
https://medium.com/appgambit/terraform-aws-vpc-with-private-public-subnets-with-nat-4094ad2ab331
https://registry.terraform.io/providers/hashicorp/aws/latest
https://serverfault.com/questions/943582/aws-flagged-my-subnet-as-invalid-although-it-looks-to-be-within-the-vpc-cidr-blo
https://docs.aws.amazon.com/AmazonECS/latest/developerguide/create-public-private-vpc.html
https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Scenario2.html
https://docs.aws.amazon.com/elasticloadbalancing/latest/application/create-application-load-balancer.html
```

