#Login-AzAccount

#New-AzResourceGroup -Name "AzureDevops" -Location "East us"

New-AzResourceGroupDeployment -ResourceGroupName "AzureDevops" -TemplateFile ./template.json -TemplateParameterFile ./parameters.json -Verbose

