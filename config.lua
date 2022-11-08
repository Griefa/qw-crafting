Config = {}

Config.Inventory = 'lj-inventory' -- Change this to your inventory resource name

Config.UsingSkills = true -- Using mz-skills

Config.Debug = false -- Shows Zone debug and other debug related items

Config.DiscordLog = {
    active = true,
    webhook = '',
    username = 'qw-script logs',
    image = 'https://cdn.discordapp.com/attachments/1038991411967688774/1039391680564035684/Untitled-1.png',
    color = 16711680
}

Config.CraftingLocations = {
    ['gangcrafting'] = {
        location = vector3(1722.96, 3322.76, 41.22), -- Location to Craft the CircleZone for qb-target
        items = {
            ['lockpick'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Lockpick', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron', -- Name of Item Needed
                        amount = 150, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'rubber',
                        amount = 150,
                    },
                },
            },
            ['pistol_ammo'] = {
                amount = 1,
                name = 'Pistol Ammo',
                skillRequired = 2,
                materialsNeeded = {
                    [1] = {
                        item = 'copper',
                        amount = 50,
                    },
                },
            },
            ['weapon_pistol'] = {
                amount = 1,
                name = 'Pistol',
                skillRequired = 2,
                materialsNeeded = {
                    [1] = {
                        item = 'iron',
                        amount = 300,
                    },
                    [2] = {
                        item = 'rubber',
                        amount = 250,
                    },
                },
            },
        }
    }
}