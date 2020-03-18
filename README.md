
### Instructions to create cloud formation network stack

#### Files
```
  * Shell scripts : create-application-stack.sh, terminate-application-stack-sh, create-network-stack.sh, terminate-network-stack.sh
  * Template : networking.json, application.json

  Parameters:
  * Stack Name -- Name of the stack you wish to create
  * VPC Name -- Name of the VPC you wish to create
  * AWS Region -- Name of the AWS Region
  * VPC CIDR Block -- VPC CIDR Block
  * Subnet CIDR Block -- Subnet CIDR Block
  * aws key name -- Key Name for AWS EC2
  * AMI Id -- Id of AMI
  * Profile Name -- Name of the profile you wish to create stack in
```

### Instruction to run the shell scripts and create the Stack
```
  * Go to the terminal in the specific directory ~/infrastructure/cloudformation
  * Run the shell script by typing the command $ sh create-application-stack.sh
  * Provide the [Stack Name], [VPC Name], [AWS region], [VPC CIDR Block] & [Subnet CIDR Block] & [AWS Account Name] as parameters
```

### Instruction to run the shell scripts and delete the Stack
```
    * Go to the terminal in the specific directory ~/infrastructure/cloudformation
    * Run the shell script by typing the command $ sh terminate-application-stack.sh
    * Provide the stack name to be deleted
    * Provide the region name where you have created the stack
    * Provide the AWS Account name where you have created the stack
    * S3 Bucket Name
```