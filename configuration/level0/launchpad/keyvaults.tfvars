
keyvaults = {
  level0 = {
    name               = "l0"
    resource_group_key = "level0"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level0"
      caf_environment = "dev"
    }

    creation_policies = {
      // Rashabihari@dtlrng.onmicrosoft.com
      bootstrap_user = {
        object_id          = "d822c02d-fbb4-470b-8b5f-8aaabb574994"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_maintainers = {
        azuread_group_key  = "caf_platform_maintainers"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
    }

  }

  level1 = {
    name               = "l1"
    resource_group_key = "level1"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level1"
      caf_environment = "dev"
    }

    creation_policies = {
      // Rashabihari@dtlrng.onmicrosoft.com
      bootstrap_user = {
        object_id          = "d822c02d-fbb4-470b-8b5f-8aaabb574994"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_maintainers = {
        azuread_group_key  = "caf_platform_maintainers"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
    }

  }

  level2 = {
    name               = "l2"
    resource_group_key = "level2"
    sku_name           = "premium"
    tags = {
      caf_tfstate     = "level2"
      caf_environment = "dev"
    }

    creation_policies = {
      // Rashabihari@dtlrng.onmicrosoft.com
      bootstrap_user = {
        object_id          = "d822c02d-fbb4-470b-8b5f-8aaabb574994"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_maintainers = {
        azuread_group_key  = "caf_platform_maintainers"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_contributors = {
        azuread_group_key  = "caf_platform_contributors"
        secret_permissions = ["Get"]
      }
    }

  }
}
