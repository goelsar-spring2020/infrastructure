read -p "Enter the Stack Name you wish to terminate: " stack_name
read -p "Enter the region: " region_name
read -p "Enter the profile name: " profile_name
read -p "Enter the bucket name: " bucket_name
read -p "Enter the CODE DEPLOY bucket name: " cd_bucket_name

aws s3 rm s3://${cd_bucket_name} --recursive --profile ${profile_name}

aws s3 rm s3://${bucket_name} --recursive --profile ${profile_name}

aws cloudformation delete-stack \
--stack-name ${stack_name} \
--region ${region_name} \
--profile ${profile_name}

aws cloudformation wait stack-delete-complete --stack-name ${stack_name}

echo "Stack Has Been Deleted Successfully"