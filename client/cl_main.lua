lib.registerContext({
    id = 'name_change',
    title = 'Modify Personal Information',
    options = {
      {
        title = 'Change Identity Details',
        description = 'Adjust your Personal information.',
        icon = 'fa-solid fa-circle-info',
        onSelect = function()
          local input = lib.inputDialog('Please Fill All The Details', {
            {type = 'input', label = 'First Name', description = 'Your Fist Name Must Be More Then 4 Characters', icon = 'hashtag', required = true, min = 4, max = 16},
            {type = 'input', label = 'Last Name', description = 'Your Last Name Must Be More Then 4 Characters', icon = 'hashtag', min = 4, max = 16},
          })       
          local firstName = input[1]
          local lastName = input[2]        
          TriggerServerEvent('UpdatePlayerName', firstName, lastName)
        end,
      },
    }
  })














--   local input = lib.inputDialog('Please Fill All The Details', {'First Name', 'Last Name'}, required = tr)
-- print(firstName,lastName)