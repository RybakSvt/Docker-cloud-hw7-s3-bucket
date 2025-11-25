# S3 Bucket Terraform Configuration

Homework #7 for Docker & Cloud Technologies course - Creating S3 bucket using Terraform

## Student Information
- **Name:** Svitlana
- **Group:** 250425-ptm
- **Bucket Name:** 250425-ptm-svitlana-bucket

## Files Structure
- `main.tf` - S3 bucket configuration and public access blocking
- `providers.tf` - AWS provider configuration for Frankfurt region
- `variables.tf` - Variable declarations (bucket_name, bucket_tags, block_public_access)
- `terraform.tfvars` - Variable values for bucket configuration
- `destroy-output.txt` - Output of terraform destroy command
- `.gitignore` - Git ignore rules for Terraform

## Terraform Configuration

### Variables Used:
- `bucket_name` - Name of the S3 bucket
- `bucket_tags` - Tags for the bucket (Name, Environment)
- `block_public_access` - Boolean to block public access (default: true)

### Resources Created:
- AWS S3 Bucket
- S3 Bucket Public Access Block

## Usage

### 1. Initialize Terraform

terraform init

### 2. Plan the deployment

terraform plan

### 3. Apply the configuration

terraform apply

### 4. Destroy resources

terraform destroy -auto-approve > destroy-output.txt

 Requirements

Terraform 1.0+
AWS account with proper credentials
AWS region: eu-central-1 (Frankfurt)

 Bucket Details

Name: 250425-ptm-svitlana-bucket


Region: Frankfurt (eu-central-1)


 Tags:

Name: 250425-ptm-svitlana-bucket

Environment: lab


 Public Access: Blocked

 Note
The terraform.tfvars file is included for convenience during homework evaluation. In production environments, this file should be added to .gitignore.

