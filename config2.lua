-- // BOT CONFIG // --
BOTS = {
    ["YOUR_BOTNAME1"] = {
    world = {"WORLD1","WORLD2","WORLD3"},
    webhook = "YOUR_WEBHOOK_LINK"
    }, 
    ["YOUR_BOTNAME2"] = {
    world = {"WORLD1","WORLD2","WORLD3"},
    webhook = "YOUR_WEBHOOK_LINK"
    },
    ["YOUR_BOTNAME3"] = {
    world = {"WORLD1","WORLD2","WORLD3"},
    webhook = "YOUR_WEBHOOK_LINK"
    }    
}

StartWorld = 1
LoopWorld = true

-- WEBHOOK CONFIG
OwnerID = "YOU_DISCORD_ID"
white_list_ban = "NAME_ACCOUNT_TO_WHITELIST_BAN"

-- FARM CONFIG
ModeSoil = false -- not support yet
TrashRoot = false -- not support yet
SaveSeedWorld = "YOUR_WORLD_SAVE_SEED"
SaveRootWorld = "NOT_SUPPORT_YET"
SavePackWorld = "YOUR_WORLD_SAVE_SEED"

----------------------
DoorIdFARM = "YOUR_DOOR_ID_FARM"
SaveDoorID = "YOUR_DOOR_ID_SAVE"

----------------------
patokanDropSeed = 4584 
patokanDropRoot = 8640 
patokanDropPack = 880

----------------------
type_block = "fg" -- type block to break fg/bg (if wallpaper use bg)
FarmableSeedID = 4585 -- your farmable seed id
RootCuttingID = 8746 -- not support yet

-- FARMING CONFIG
break_pos_x = 0 -- position x when bot will break
break_pos_y = 1 -- position y when bot will break
delaypnb = 150 -- delay put and break (if you using low rdp use high delay)
delayplant = 100 -- delay plant
delayharvest = 100 -- delay harvest
delayworld = 5000 -- delay to warp world

-- PACK CONFIG
pack = "world_lock_10_pack" -- your debug pack name
price_pack = 20000 -- your pack price
countBuy = 1 -- how many your bot will buy
white_list = {
              [FarmableSeedID] = true, 
              [FarmableSeedID-1] = true, 
              [RootCuttingID] = true, 
              [18] = true, 
              [6336] = true, 
              [32] = true, 
              [98] = true
            }
-- // END CONFIG // --
