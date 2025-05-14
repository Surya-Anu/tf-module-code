resource_group_name = {
    "rg1" = {
        rg_name = "rg1"
        location = "eastus"
    }
    "rg2" = {
        rg_name = "rg2"
        location = "eastus"
    }
    "rg3" = {
        rg_name = "rg3"
        location = "eastus"

    }
    }


    storage_account_name = {
        "stg1" = {
            stg_name = "stg1"
            location = "eastus"
            tier = "Standard"
            replication = "LRS"
            rg_name = "rg1"
        }
        "stg2" = {
            stg_name = "stg2"
            location = "eastus"
            tier = "Standard"
            replication = "LRS"
            rg_name = "rg2"
        }
        "stg3" = {
            stg_name = "stg3"
            location = "eastus"
            tier = "Standard"
            replication = "LRS"
            rg_name = "rg3"
        }
    }
   