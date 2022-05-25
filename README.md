# Deploy MySQL Flexible Server in Azure

### Deploy resources

Login to Azure using the CLI
```
az Login
```

Use `az account show` to check the subscription context.

#### Set environment variables

The project prefix is used to name all the resources.

```variables
HISTCONTROL=ignoreboth
 export TF_VAR_db_username="<admin username>"
 export TF_VAR_db_password="<password>"
```

####  Init, Apply, and Plan, to deploy resources using Terraform


Navigate to the terraform environment folder, for example, environments/test and run the following commands.

```terraform
./terraform init

./terraform plan

./terraform apply
```

###  Cleanup Resources

```
./terraform destroy
```


### Prerequisites

Download the Linux Terraform binary and copy to terraform environment folder, for example, environments/test.

https://www.terraform.io/downloads

Install the Azure CLI

https://docs.microsoft.com/en-us/cli/azure/install-azure-cli

Install Git

```
sudo apt install git
```