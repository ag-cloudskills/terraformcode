# Networking md

# Create main project directory
mkdir -p aws-vpc-terraform/{environments/{dev,prod},modules/vpc,scripts}

# Create root level files
touch aws-vpc-terraform/{README.md,.gitignore,backend.tf,provider.tf,versions.tf}

# Create environment files
touch aws-vpc-terraform/environments/dev/{main.tf,variables.tf,terraform.tfvars}
touch aws-vpc-terraform/environments/prod/{main.tf,variables.tf,terraform.tfvars}

# Create module files
touch aws-vpc-terraform/modules/vpc/{main.tf,variables.tf,outputs.tf,README.md}

# Create script file
touch aws-vpc-terraform/scripts/init.sh

# Make script executable
chmod +x aws-vpc-terraform/scripts/init.sh

# Create rb
