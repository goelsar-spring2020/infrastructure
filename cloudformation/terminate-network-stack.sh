read -p "Enter the Stack Name you wish to terminate: " stack_name
read -p "Enter the region: " region_name
read -p "Enter the profile name: " profile_name

aws cloudformation delete-stack \
--stack-name ${stack_name} \
--region ${region_name} \
--profile ${profile_name}

aws cloudformation wait stack-delete-complete --stack-name ${stack_name}

echo "Stack Has Been Deleted Successfully"