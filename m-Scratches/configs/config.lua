Config = {}

Config.Settings = {
    Framework = "qb", -- "qb" or "esx"
    Core = "qb-core", -- Your core folder name "qb-core"
    Target = "qb-target", -- Your target/third eye folder name "qb-target"
    Notify = "QBCore", -- Change your notify here "QBCore" | "okok" | "mythic"
    Webhook = "", -- Your webhook to logs when players selling
    Cooldown = false, -- Enable cooldown?
    Timer = 5, -- 60 Seconds
}

Config.Blips = {
    --[1] = {enable = true, x = -66.90, y = -1312.41, z = 28.28, sprite = 605, display = 4, scale = 0.8, colour = 5,  name = "Lottery Tickets"},
    -- You can add more blips
    -- Example:
    -- [2] = {enable = true, x = -66.90, y = -1312.41, z = 28.28, sprite = 605, display = 4, scale = 0.8, colour = 5,  name = "Lottery Tickets"},
    -- [3] = {enable = true, x = -66.90, y = -1312.41, z = 28.28, sprite = 605, display = 4, scale = 0.8, colour = 5,  name = "Lottery Tickets"},
}

Config.Peds = {
    --[1] = {enable = true, type = 4, hash = GetHashKey("a_m_m_tourist_01"), x = -66.90,  y = -1312.41,  z = 28.28, h = 179.15},
    -- You can add more peds
    -- Example :
    --  [2] = {enable = true, type = 4, hash = GetHashKey("a_m_m_tourist_01"), x = -66.90,  y = -1312.41,  z = 28.28, h = 179.15},
    --  [3] = {enable = true, type = 4, hash = GetHashKey("a_m_m_tourist_01"), x = -66.90,  y = -1312.41,  z = 28.28, h = 179.15},
}

Config.ScratchShop = {
    [1] = { name = "scratchcard01", price = 500,   amount = 10, info = {}, type = "item", slot = 1 },
    [2] = { name = "scratchcard02", price = 1000,  amount = 10, info = {}, type = "item", slot = 2 },
    [3] = { name = "scratchcard03", price = 5000,  amount = 10, info = {}, type = "item", slot = 3 },
    [4] = { name = "scratchcard04", price = 10000,  amount = 10, info = {}, type = "item", slot = 4 },
    [5] = { name = "scratchcard05", price = 100000, amount = 10, info = {}, type = "item", slot = 5 },
}

Config.Rewards = {
    ["ScratchCard01"] = {
        chancePremiumReward = 20, -- Chance to get the premium reward
        minReward = 0, -- Minimum reward
        maxReward = 1000, -- Maximum reward
        premiumReward = 5000, -- Premium reward
    },
    ["ScratchCard02"] = {
        chancePremiumReward = 15, -- Chance to get the premium reward
        minReward = 500, -- Minimum reward
        maxReward = 2000, -- Maximum reward
        premiumReward = 10000, -- Premium reward
    },
    ["ScratchCard03"] = {
        chancePremiumReward = 10, -- Chance to get the premium reward
        minReward = 1000, -- Minimum reward
        maxReward = 10000, -- Maximum reward
        premiumReward = 50000, -- Premium reward
    },
    ["ScratchCard04"] = {
        chancePremiumReward = 7, -- Chance to get the premium reward
        minReward = 5000, -- Minimum reward
        maxReward = 20000, -- Maximum reward
        premiumReward = 100000, -- Premium reward
    },
    ["ScratchCard05"] = {
        chancePremiumReward = 5, -- Chance to get the premium reward
        minReward = 10000, -- Minimum reward
        maxReward = 150000, -- Maximum reward
        premiumReward = 500000, -- Premium reward
    },
}
