
# Complete CI/CD with Terraform
Integrate the provisioning stage into the complete CI/CD Pipeline to automate the provisioning server instead of deploying it to an existing server

1. Create SSH Key Pair
2. Install Terraform inside Github Actions runner
3. Add Terraform configuration to the application’s git repository
4. Adjust GH actions workflow to add a “provision” step to the CI/CD pipeline that provisions EC2 instance
5. So the complete CI/CD project we build has the following configuration:
CI step: Build and push Docker image to AWS ECR
CD step: Automatically provision EC2 instance using TF
CD step: Deploy the new application version on the provisioned EC2 instance with the docker
