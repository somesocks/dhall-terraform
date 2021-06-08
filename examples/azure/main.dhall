let TFUtils = ../utils/utils.dhall

let AzureRMResourceGroup =
      ./../../lib/azurerm/resources/azurerm_resource_group.dhall

let AzureProvider = ./../../lib/azurerm/provider/provider.dhall

let provider = 
    TFUtils.mkRes
    AzureProvider.Type
    "azurerm"
    AzureProvider::{=}


let rg = 
    TFUtils.mkRes
    AzureRMResourceGroup.Type
    "rg"
    AzureRMResourceGroup::{location = "centralus", name="dhall-test-group"}

in  { provider = [provider], resource = {azurerm_resource_group = [rg]} }
