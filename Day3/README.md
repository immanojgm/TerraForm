# Terraform Learning - Day 3

## Overview

Today, I continued my Terraform learning journey with AWS. Before creating any resources, I configured my AWS credentials so that Terraform could authenticate and interact with my AWS account.

## What I Learned

* Configured AWS credentials for Terraform.
* Learned how Terraform communicates with AWS using the AWS provider.
* Created an Amazon S3 bucket using Terraform.
* Understood the complete Terraform workflow from resource creation to resource deletion.
* Practiced frequently used Terraform commands and their purpose.

## Terraform Commands Practiced

### Initialize Terraform

Used to initialize the working directory and download the required provider plugins.

```bash
terraform init
```

### Review Execution Plan

Used to preview the changes Terraform will make before creating resources.

```bash
terraform plan
```

### Create Infrastructure

Used to create AWS resources defined in the Terraform configuration.

```bash
terraform apply
```

### Create Infrastructure Without Confirmation

Used to automatically approve and create resources without interactive confirmation.

```bash
terraform apply --auto-approve
```

### Destroy Infrastructure

Used to delete resources that were created by Terraform.

```bash
terraform destroy
```

### Destroy Infrastructure Without Confirmation

Used to automatically approve the deletion of resources.

```bash
terraform destroy --auto-approve
```

## Hands-On Activity

As part of today's practice, I created an AWS S3 bucket using Terraform. This helped me understand how Terraform can automate cloud resource provisioning and manage infrastructure through code.

## Key Takeaways

* AWS credentials must be configured before Terraform can provision AWS resources.
* Terraform follows a simple workflow: Initialize → Plan → Apply → Destroy.
* Infrastructure can be created and removed easily using code.
* S3 bucket creation is straightforward when using Terraform resource blocks.
* Automation reduces manual effort and improves consistency.

## Next Steps

* Learn Terraform variables and outputs.
* Explore Terraform state files in detail.
* Create additional AWS resources such as EC2 instances and VPC components.
* Understand Terraform modules and best practices.

---

Day 3 completed successfully. Looking forward to learning more advanced Terraform concepts and building larger AWS infrastructure using code.

