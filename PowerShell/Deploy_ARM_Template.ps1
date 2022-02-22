Connect-AzAccount

Set-AzContext -SubscriptionObject 

New-AzResourceGroupDeployment `
    -ResourceGroupName IAM-IdMS `
    -TemplateFile .\source\repos\ARM\Compute\azuredeploy.json `
    -TemplateParameterFile .\source\repos\ARM\Compute\azuredeploy.parameters.json