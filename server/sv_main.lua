RegisterNetEvent('UpdatePlayerName')
AddEventHandler('UpdatePlayerName', function (firstName, lastName)
    local source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local identifier = xPlayer.getIdentifier() 

    MySQL.update('UPDATE users SET firstname = @firstName, lastname = @lastName WHERE identifier = @identifier', { 
        ['@firstName'] = firstName,
        ['@lastName'] = lastName,
        ['@identifier'] = identifier 
    },
    function()
    end)
end)
