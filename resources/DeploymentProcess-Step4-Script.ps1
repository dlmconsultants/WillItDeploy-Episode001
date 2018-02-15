#Swap the staging slot into production
Switch-AzureRmWebAppSlot -ResourceGroupName $ResourceGroup -Name #{Website} -SourceSlotName Staging -DestinationSlotName Production
