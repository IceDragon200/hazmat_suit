local mod = assert(hazmat_suit)

armor:register_armor("hazmat_suit:suit_hazmat", {
  description = mod.S("Hazmat Suit"),
  inventory_image = "hazmat_suit_inv_suit_hazmat.png",
  groups = {
    armor_head = 1,
    armor_torso = 1,
    armor_legs = 1,
    armor_feet = 1,
    armor_heal = 20,
    armor_fire = 4,
    armor_water = 1,
    armor_use = 1000,
    physics_jump = -0.1,
    physics_speed = -0.2,
    physics_gravity = 0.1
  },
  armor_groups = { fleshy = 35, radiation = 50 },
  damage_groups = { cracky = 3, snappy = 3, choppy = 2, crumbly = 2, level = 1 },
})
