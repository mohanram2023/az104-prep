# Specify the name of the resource group to delete
$resourceGroupName = "NetworkWatcherRG" # Replace with the actual name of your Network Watcher resource group

# Remove the resource group
Remove-AzResourceGroup -Name $resourceGroupName -Force
