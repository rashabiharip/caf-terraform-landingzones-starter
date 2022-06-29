#
# Execute the following command to get the billing_account_name and management_group_id
#
# az rest --method get --uri https://management.azure.com/providers/Microsoft.Billing/billingaccounts/?api-version=2020-05-01
#
# To retrieve the first billing account
#
# billing_account_name=$(az rest --method get --uri https://management.azure.com/providers/Microsoft.Billing/billingaccounts?api-version=2020-05-01 --query "value[?properties.agreementType=='EnterpriseAgreement'].{name:name}" -o tsv)
#
# enrollment_account_name=$(az rest --method get --uri https://management.azure.com/providers/Microsoft.Billing/billingaccounts?api-version=2020-05-01 --query "value[?properties.agreementType=='EnterpriseAgreement'].{name:properties.enrollmentAccounts[0].name}" -o tsv)
#

subscriptions = {

  launchpad = {
    name            = "ITS Global Azure DevOps"
    create_alias    = false
    subscription_id = "22bcbdf3-c74f-4423-994c-fc06edb10298"
  }
  identity = {
    name            = "ITS Global Azure DevOps"
    create_alias    = false
    subscription_id = "22bcbdf3-c74f-4423-994c-fc06edb10298"
  }
  connectivity = {
    name            = "ITS Global Azure DevOps"
    create_alias    = false
    subscription_id = "22bcbdf3-c74f-4423-994c-fc06edb10298"
  }
  management = {
    name            = "ITS Global Azure DevOps"
    create_alias    = false
    subscription_id = "22bcbdf3-c74f-4423-994c-fc06edb10298"
  }
}