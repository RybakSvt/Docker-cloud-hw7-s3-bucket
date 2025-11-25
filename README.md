# S3 Bucket Creation with Terraform

This repository contains Terraform code to create an S3 bucket in AWS Frankfurt region.

## Student Information
- **Name:** Svitlana
- **Group:** 250425-ptm

## Files Structure
- `main.tf` - Main configuration for S3 bucket
- `providers.tf` - AWS provider configuration
- `variables.tf` - Variable declarations
- `destroy-output.txt` - Output of terraform destroy command

## Usage

1. Initialize Terraform:

   terraform init

2. Plan the deployment:

   terraform plan

3. Apply the configuration:

   terraform apply

4. Destroy resources:

   terraform destroy

Requirements

Terraform 1.0+
AWS account with proper credentials

Bucket Details
Name: 250425-ptm-svitlana-bucket
Region: Frankfurt (eu-central-1)

Tags: Name=250425-ptm-svitlana-bucket, Environment=lab
