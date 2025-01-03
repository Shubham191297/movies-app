# Steps for deployment

Step 1: Create an S3 bucket named movies-app-terraform-s3-bucket
**Allow all traffic for public**

Step 2: Create a repository inside ECR named movies-app

Step 3: Create a role in IAM named EC2-ECR-AUTH and provide AmazonEC2ContainerRegistryReadOnly access

Step 4: Create a remote git repo and connect it to locally cloned repo

Step 5: Move to Settings > Secrets and variables > Actions on git repo and create below secrets
**AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY, AWS_SSH_KEY_PRIVATE, AWS_SSH_KEY_PUBLIC, AWS_TF_STATE_BUCKET_NAME**

Step 6: Push the code from local repo and move to actions tab in remote repo

Step 7: Check for the app running on instance public IP and port
