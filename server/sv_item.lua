ESX.RegisterUsableItem('identity_card', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)  
    if xPlayer then
        xPlayer.removeInventoryItem(Optix.ItemName, 1)
        TriggerClientEvent('OpenIdentityMenu', source)
    end
end)
