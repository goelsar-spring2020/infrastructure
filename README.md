## CSYE6225-Spring 2020

### Instructions to create cloud formation network stack

#### Files

  * Shell scripts : csye6225-aws-cf-create-stack.sh, csye6225-aws-cf-terminate-stack-sh
  * Template : networking.json

  Parameters taken as input are:-
  * Stack Name -- Name of the stack you wish to create
  * VPC Name -- Name of the VPC you wish to create
  * AWS Region -- Name of the AWS Region
  * VPC CIDR Block -- VPC CIDR Block
  * Subnet CIDR Block -- Subnet CIDR Block

### Instruction to run the shell scripts and create the Stack

  '''
  * Go to the terminal in the specific directory ~/infrastructure/cloudformation
  * Run the shell script by typing the command $ sh csye6225-aws-cf-create-stack.sh
  * Provide the stack Name, VPC Name, AWS region, VPC CIDR Block & Subnet CIDR Block as parameters
  '''

### Instruction to run the shell scripts and delete the Stack

    * Go to the terminal in the specific directory ~/infrastructure/cloudformation
    * Run the shell script by typing the command $ sh csye6225-aws-cf-terminate-stack.sh
    * Provide the stack name to be deleted
