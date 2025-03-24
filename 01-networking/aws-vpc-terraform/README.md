# STeps to set set up


## Create directory structure 

mkdir -p aws-vpc-terraform/{environments/{dev,prod},modules/vpc}

## Create basic file structure
touch aws-vpc-terraform/{README.md,.gitignore,backend.tf,provider.tf,versions.tf}

# Create environment files
touch environments/dev/{main.tf,variables.tf,terraform.tfvars}
touch environments/prod/{main.tf,variables.tf,terraform.tfvars}


# create vpc module

touch modules/vpc/{main.tf,variables.tf,outputs.tf}
