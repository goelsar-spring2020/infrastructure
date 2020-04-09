
## Instructions to create cloud formation network stack

### Files
```
  Template : networking.json, application.json

  Parameters:
    Stack Name -- Name of the stack you wish to create
    VPC Name -- Name of the VPC you wish to create
    AWS Region -- Name of the AWS Region
    VPC CIDR Block -- VPC CIDR Block
    Subnet CIDR Block -- Subnet CIDR Block
    aws key name -- Key Name for AWS EC2
    AMI Id -- Id of AMI
    Cerificate CRN - Certificate for secured endpoints
    Profile Name -- Name of the profile you wish to create stack in
```

### Instruction to create the Stack
```
  Go to the terminal in the specific directory ~/infrastructure/cloudformation
  Run the aws-cli command for cloud formation
  Provide the above mentioned list of parameters
```