#Remove the staging slot if it exists
Remove-AzureRMWebAppSlot -Name $WebSite -Slot Staging -ResourceGroupName $ResourceGroup -Force -ErrorAction Continue

#Create the staging slot
New-AzureRMWebAppSlot -Name $WebSite -Slot Staging -ResourceGroupName $ResourceGroup
