az deployment group what-if --name 'bicepdemo-vms' --resource-group 'bicepdemo' --template-file .\vm-demo.bicep --mode Complete

az deployment group create --name 'bicepdemo-vms' --resource-group 'bicepdemo' --template-file .\vm-demo.bicep --mode Complete

az deployment group create --name 'bicepdemo-vms' --resource-group 'bicepdemo' --template-file .\vm-demo.bicep --mode Incremental