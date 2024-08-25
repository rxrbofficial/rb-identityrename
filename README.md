# rb-identityrename
This item allows players to change their personal details such as first and last name.

- Go to ox_inventory/data/items.lua
```lua
    ["identity_card"] = {
        label = "Identity Rename Card",
        description = "Use This Card To Make Changes To Your Personal Information",
        weight = 1,
        stack = true,
        close = true,
    },
```
- Depencies
  - [oxmysql](<https://github.com/overextended/oxmysql>)
  - [ox_lib](<https://github.com/overextended/ox_lib>)
  - [ox_inventory](<https://github.com/overextended/ox_inventory>)
