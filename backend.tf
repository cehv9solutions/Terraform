terraform {
  backend "azurerm" {
<<<<<<< HEAD
    resource_group_name  = "demo-resources"  # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "zerodays3"                      # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "prodtfstate"                       # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"        # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
=======
    resource_group_name  = "demo-resources"
    storage_account_name = "techtutorialswithpiyush"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
>>>>>>> 0e98f04469c4fa38251d58ad09cb43664c4b26fd
