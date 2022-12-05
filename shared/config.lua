Config = {}

Config.Debug = false

Config.ClothingCost = 100
Config.BarberCost = 100
Config.TattooCost = 500
Config.SurgeonCost = 8000

Config.UseTarget = GetConvar("UseTarget", "false") == "true"

Config.EnablePedsForShops = true
Config.EnablePedsForClothingRooms = true
Config.EnablePedsForPlayerOutfitRooms = true

Config.EnablePedMenu = true
Config.PedMenuGroup = "admin"

Config.AlwaysKeepProps = false

Config.PersistUniforms = false -- Keeps Job / Gang Outfits on player reconnects / logout

Config.OnDutyOnlyClothingRooms = true -- Set to `true` to make the clothing rooms accessible only to players who are On Duty

Config.Blips = {
    ["clothing"] = {
        Show = true,
        Sprite = 73,
        Color = 0,
        Scale = 0.6,
        Name = "Clothing",
    },
    ["barber"] = {
        Show = true,
        Sprite = 71,
        Color = 0,
        Scale = 0.6,
        Name = "Haircut",
    },
    ["tattoo"] = {
        Show = true,
        Sprite = 75,
        Color = 4,
        Scale = 0.6,
        Name = "Tattoos",
    },
    ["surgeon"] = {
        Show = true,
        Sprite = 102,
        Color = 0,
        Scale = 0.6,
        Name = "Plastic Surgeon",
    }
}

Config.TargetConfig = {
    ["clothing"] = {
        model = "s_f_m_shop_high",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-tshirt",
        label = "Clothing",
        distance = 5
    },
    ["barber"] = {
        model = "s_m_m_hairdress_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-scissors",
        label = "Barber",
        distance = 5
    },
    ["tattoo"] = {
        model = "u_m_y_tattoo_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-pen",
        label = "Tattoos",
        distance = 5
    },
    ["surgeon"] = {
        model = "s_m_y_factory_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-scalpel",
        label = "Surgery $8000",
        distance = 5
    },
    ["clothingroom"] = {
        model = "a_m_m_bevhills_02",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-sign-in-alt",
        label = "Clothing",
        distance = 3
    },
    ["playeroutfitroom"] = {
        model = "mp_g_m_pros_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-sign-in-alt",
        label = "Outfits",
        distance = 3
    },
}

Config.Stores = {
    {shopType = "clothing", coords = vector4(1695.32, 4822.79, 42.06, 99.92), width = 4, length = 4, showBlip = true}, -- showBlip overrides the blip visibilty configured above for the group
    {shopType = "clothing", coords = vector4(-708.99, -151.73, 37.42, 126.35), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1193.21, -766.41, 17.32, 220.03), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(427.09, -806.33, 29.49, 98.0), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-164.94, -302.92, 39.73, 263.97), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(73.98, -1392.76, 29.38, 280.41), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-822.82, -1072.18, 11.33, 212.31), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1449.07, -238.14, 49.81, 53.32), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(5.66, 6511.19, 31.88, 46.78), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(612.8, 2763.92, 42.09, 280.15), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(1196.93, 2711.62, 38.22, 188.94), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-3169.88, 1042.19, 20.86, 73.7), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1102.1, 2711.86, 19.11, 223.93), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1205.8, -1458.3, 4.34, 35.94), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(126.59, -225.41, 54.56, 76.45), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(4495.3, -4452.22, 4.37, 197.02), width = 4, length = 4 }, -- cayo
    {shopType = "clothing", coords = vector4(-805.45, -594.96, 30.28, 248.75), width = 4, length = 4}, --LittleSeoulPatocheMLO
    {shopType = "clothing", coords = vector4(463.87, -996.61, 30.69, 97.04), width = 4, length = 4 showBlip = false}, --- LSPD
    {shopType = "barber", coords = vector4(463.78, -998.98, 30.69, 94.57), width = 4, length = 4 showBlip = false},--- LSPD
    {shopType = "barber", coords = vector4(-814.22, -183.7, 37.57, 116.91), width = 4, length = 4},
    {shopType = "barber", coords = vector4(136.78, -1708.4, 29.29, 144.19), width = 4, length = 4},
    {shopType = "barber", coords = vector4(-1282.57, -1116.84, 6.99, 89.25), width = 4, length = 4},
    {shopType = "barber", coords = vector4(1931.41, 3729.73, 32.84, 212.08), width = 4, length = 4},
    {shopType = "barber", coords = vector4(1212.8, -472.9, 66.2, 60.94), width = 4, length = 4},
    {shopType = "barber", coords = vector4(-32.9, -152.3, 57.1, 335.22), width = 4, length = 4},
    {shopType = "barber", coords = vector4(-278.1, 6228.5, 31.7, 49.32), width = 4, length = 4},
    {shopType = "tattoo", coords = vector4(1322.6, -1651.9, 52.2, 42.47), width = 4, length = 4},
    {shopType = "tattoo", coords = vector4(-1154.01, -1425.31, 4.95, 23.21), width = 4, length = 4},
    {shopType = "tattoo", coords = vector4(322.62, 180.34, 103.59, 156.2), width = 4, length = 4},
    {shopType = "tattoo", coords = vector4(-3169.52, 1074.86, 20.83, 253.29), width = 4, length = 4},
    {shopType = "tattoo", coords = vector4(1864.1, 3747.91, 33.03, 17.23), width = 4, length = 4},
    {shopType = "tattoo", coords = vector4(-294.24, 6200.12, 31.49, 195.72), width = 4, length = 4},
    {shopType = "surgeon", coords = vector4(318.51, -587.87, 43.29, 127.55), width = 4, length = 4},
    {shopType = "surgeon", coords = vector4(1151.89, -1530.6, 35.37, 329.58), width = 4, length = 4, showBlip = false},
    {shopType = "surgeon", coords = vector4(-498.69, -338.32, 34.45, 281.06), width = 4, length = 4, showBlip = false},
    {shopType = "surgeon", coords = vector4(344.08, -1396.28, 32.51, 65.87), width = 4, length = 4, showBlip = false},
    {shopType = "surgeon", coords = vector4(1837.6, 3672.46, 34.28, 213.45), width = 4, length = 4, showBlip = false},
}

Config.ClothingRooms = {
    {requiredJob = "police", isGang = false, coords = vector4(458.32, -999.61, 30.69, 7.96), width = 3, length = 3 showBlip = false},
    {requiredJob = "ambulance", isGang = false, coords = vector4(306.74, -601.1, 43.29, 170.03), width = 3, length = 3 showBlip = false},
}


Config.PlayerOutfitRooms = {
    -- Sample outfit room config
--[[
    {
        coords = vector4(287.28, -573.41, 43.16, 79.61),
        width = 3,
        length = 3,
        citizenIDs = {
            "BHH65156",
        }
    },
    ]]--
}

Config.Outfits = {
    ["police"] = {
        ["male"] = {
            {
                outfitLabel = "TEST1",
                outfitData = {
                    ["torso2"] = {item = 683, texture = 0}, -- JACKET
                    ["t-shirt"] = {item = 237, texture = 0}, -- SHIRT
                    ["vest"] = {item = 190, texture = 0}, -- ARMOR
                    ["pants"] = {item = 225, texture = 0}, -- LEGS
                    ["shoes"] = {item = 209, texture = 0}, -- Shoes
                    
                    ["arms"] = {item = 11, texture = 0}, -- HANDS

                        ----extras
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                outfitLabel = "TEST2",
                outfitData = {
                    ["torso2"] = {item = 679, texture = 0}, -- JACKET
                    ["t-shirt"] = {item = 15, texture = 0}, -- SHIRT
                    ["vest"] = {item = 151, texture = 0}, -- ARMOR
                    ["pants"] = {item = 312, texture = 0}, -- LEGS
                    ["shoes"] = {item = 262, texture = 0}, -- Shoes
                    
                    ["arms"] = {item = 0, texture = 0}, -- HANDS

                        ----extras
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                outfitLabel = "Long Sleeve",
                outfitData = {
                    ["pants"] = {item = 24, texture = 0}, -- Pants
                    ["arms"] = {item = 20, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 58, texture = 0}, -- T Shirt
                    ["vest"] = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 317, texture = 0}, -- Jacket
                    ["shoes"] = {item = 51, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {1, 2, 3, 4},
            },
            {
                outfitLabel = "Trooper Black",
                outfitData = {
                    ["pants"] = {item = 24, texture = 0}, -- Pants
                    ["arms"] = {item = 20, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 58, texture = 0}, -- T Shirt
                    ["vest"] = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 317, texture = 8}, -- Jacket
                    ["shoes"] = {item = 51, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = 58, texture = 3}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {2, 3, 4},
            },
            {
                outfitLabel = "SWAT",
                outfitData = {
                    ["pants"] = {item = 130, texture = 1}, -- Pants
                    ["arms"] = {item = 172, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 15, texture = 0}, -- T Shirt
                    ["vest"] = {item = 15, texture = 2}, -- Body Vest
                    ["torso2"] = {item = 336, texture = 3}, -- Jacket
                    ["shoes"] = {item = 24, texture = 0}, -- Shoes
                    ["accessory"] = {item = 133, texture = 0}, -- Neck Accessory
                    ["hat"] = {item = 150, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 52, texture = 0} -- Mask
                },
                grades = {3, 4},
            }
        },
        ["female"] = {
            {
                outfitLabel = "Short Sleeve",
                outfitData = {
                    ["pants"] = {item = 133, texture = 0}, -- Pants
                    ["arms"] = {item = 31, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 35, texture = 0}, -- T Shirt
                    ["vest"] = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 48, texture = 0}, -- Jacket
                    ["shoes"] = {item = 52, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = 0, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                outfitLabel = "Trooper Tan",
                outfitData = {
                    ["pants"] = {item = 133, texture = 0}, -- Pants
                    ["arms"] = {item = 31, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 35, texture = 0}, -- T Shirt
                    ["vest"] = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 327, texture = 3}, -- Jacket
                    ["shoes"] = {item = 52, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = 0, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                outfitLabel = "Long Sleeve",
                outfitData = {
                    ["pants"] = {item = 133, texture = 0}, -- Pants
                    ["arms"] = {item = 31, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 35, texture = 0}, -- T Shirt
                    ["vest"] = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 327, texture = 0}, -- Jacket
                    ["shoes"] = {item = 52, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = 0, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {1, 2, 3, 4},
            },
            {
                outfitLabel = "Trooper Black",
                outfitData = {
                    ["pants"] = {item = 133, texture = 0}, -- Pants
                    ["arms"] = {item = 31, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 35, texture = 0}, -- T Shirt
                    ["vest"] = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 327, texture = 8}, -- Jacket
                    ["shoes"] = {item = 52, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = 0, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0} -- Mask
                },
                grades = {2, 3, 4},
            },
            {
                outfitLabel = "SWAT",
                outfitData = {
                    ["pants"] = {item = 135, texture = 1}, -- Pants
                    ["arms"] = {item = 213, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 0, texture = 0}, -- T Shirt
                    ["vest"] = {item = 17, texture = 2}, -- Body Vest
                    ["torso2"] = {item = 327, texture = 8}, -- Jacket
                    ["shoes"] = {item = 52, texture = 0}, -- Shoes
                    ["accessory"] = {item = 102, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = 149, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 35, texture = 0} -- Mask
                },
                grades = {3, 4},
            }
        }
    },
    ["realestate"] = {
        ["male"] = {
            {
                -- Outfits
                outfitLabel = "Worker",
                outfitData = {
                    ["pants"]       = { item = 28, texture = 0},  -- Pants
                    ["arms"]        = { item = 1, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 12, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            }
        },
        ["female"] = {
            {
                outfitLabel = "Worker",
                outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            }
        }
    },
    ["burgershot"] = {
        ["male"] = {
            {
                -- Outfits
                outfitLabel = "Burger Flipper",
                outfitData = {
                    ["pants"]       = { item = 3, texture = 5},  -- Pants
                    ["arms"]        = { item = 76, texture = 0},  -- hands
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Armor
                    ["torso2"]      = { item = 281, texture = 1},  -- Jacket
                    ["shoes"]       = { item = 32, texture = 3},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 131, texture = 2},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            }
        },
        ["female"] = {
            {
                outfitLabel = "Burger Flipper",
                outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            }
        }
    },
    ["ambulance"] = {
        ["male"] = {
            {
                outfitLabel = "T-Shirt",
                outfitData = {
                    ["arms"] = {item = 85, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 129, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 250, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 58, texture = 0}, -- Decals
                    ["accessory"] = {item = 127, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 96, texture = 0}, -- Pants
                    ["shoes"] = {item = 54, texture = 0}, -- Shoes
                    ["mask"] = {item = 121, texture = 0}, -- Mask
                    ["hat"] = {item = 122, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                outfitLabel = "Polo",
                outfitData = {
                    ["arms"] = {item = 90, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 15, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 249, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 57, texture = 0}, -- Decals
                    ["accessory"] = {item = 126, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 96, texture = 0}, -- Pants
                    ["shoes"] = {item = 54, texture = 0}, -- Shoes
                    ["mask"] = {item = 121, texture = 0}, -- Mask
                    ["hat"] = {item = 122, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {2, 3, 4},
            },
            {
                outfitLabel = "Doctor",
                outfitData = {
                    ["arms"] = {item = 93, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 32, texture = 3}, -- T-Shirt
                    ["torso2"] = {item = 31, texture = 7}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 126, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 28, texture = 0}, -- Pants
                    ["shoes"] = {item = 10, texture = 0}, -- Shoes
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["hat"] = {item = -1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {2, 3, 4},
            }
        },
        ["female"] = {
            {
                outfitLabel = "T-Shirt",
                outfitData = {
                    ["arms"] = {item = 109, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 159, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 258, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 66, texture = 0}, -- Decals
                    ["accessory"] = {item = 97, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 99, texture = 0}, -- Pants
                    ["shoes"] = {item = 55, texture = 0}, -- Shoes
                    ["mask"] = {item = 121, texture = 0}, -- Mask
                    ["hat"] = {item = 121, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                outfitLabel = "Polo",
                outfitData = {
                    ["arms"] = {item = 105, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 13, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 257, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 65, texture = 0}, -- Decals
                    ["accessory"] = {item = 96, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 99, texture = 0}, -- Pants
                    ["shoes"] = {item = 55, texture = 0}, -- Shoes
                    ["mask"] = {item = 121, texture = 0}, -- Mask
                    ["hat"] = {item = 121, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {2, 3, 4},
            },
            {
                outfitLabel = "Doctor",
                outfitData = {
                    ["arms"] = {item = 105, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 39, texture = 3}, -- T-Shirt
                    ["torso2"] = {item = 7, texture = 1}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 96, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 34, texture = 0}, -- Pants
                    ["shoes"] = {item = 29, texture = 0}, -- Shoes
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["hat"] = {item = -1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {2, 3, 4},
            }
        }
    }
}
