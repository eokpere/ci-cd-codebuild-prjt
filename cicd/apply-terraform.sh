#!/bin/bash

# fail on any error
set -eu

# go back to the previous directory
cd .. 

# initialize terraform
terraform init

# # apply terraform
terraform apply -auto-approve
=======
# terraform apply -auto-approve
>>>>>>> bda968b7219be9b8a62c36b091641d21c97e87af

# destroy terraform
# terraform destroy -auto-approve