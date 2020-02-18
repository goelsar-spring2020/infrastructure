read -p "Enter Stack Name: " stack_name
read -p "Enter VPC Name: " vpc_name
read -p "Enter AWS region Name: " aws_name
read -p "enter VPC CidrBlock - format 10.0.0.0/16: " vpc_cidr
read -p "enter subnet CidrBlock - format 10.0.0.0/16: " subnet_cidr
read -p "enter profile name: " profile

# Creating stacks
echo "Creating Network Stack"

# Executing the cloudformation network creation command
aws cloudformation create-stack \
--stack-name ${stack_name} \
--template-body file://./networking.json \
--parameters \
ParameterKey=subnetcidrblock,ParameterValue=${subnet_cidr} \
ParameterKey=VPCName,ParameterValue=${vpc_name} \
ParameterKey=AWSRegion,ParameterValue=${aws_name} \
ParameterKey=VPCcidrblock,ParameterValue=${vpc_cidr} \
--profile ${profile}

# Waiting for the stack to get created
echo "Command Executed Succefully"
