core.register_craft({
  output = "hazmat_suit:helmet_hazmat",
  recipe = {
    { "",                              "technic:stainless_steel_ingot", "" },
    { "technic:stainless_steel_ingot", xcompat.materials.glass,         "technic:stainless_steel_ingot" },
    { "technic:rubber",                "technic:rubber",                "technic:rubber" },
  },
})

core.register_craft({
  output = "hazmat_suit:chestplate_hazmat",
  recipe = {
    { "technic:lead_ingot",            xcompat.materials.dye_yellow,    "technic:lead_ingot" },
    { "technic:stainless_steel_ingot", "technic:lead_ingot",            "technic:stainless_steel_ingot" },
    { "technic:lead_ingot",            "technic:stainless_steel_ingot", "technic:lead_ingot" },
  },
})

core.register_craft({
  output = "hazmat_suit:sleeve_hazmat",
  recipe = {
    { "technic:rubber", xcompat.materials.dye_yellow },
    { "",               "technic:stainless_steel_ingot" },
    { "",               "technic:rubber" },
  },
})

core.register_craft({
  output = "hazmat_suit:leggings_hazmat",
  recipe = {
    { "technic:rubber",                "technic:lead_ingot", "technic:rubber" },
    { "technic:stainless_steel_ingot", "technic:rubber",     "technic:stainless_steel_ingot" },
    { "technic:lead_ingot",            "",                   "technic:lead_ingot" },
  },
})

core.register_craft({
  output = "hazmat_suit:boots_hazmat",
  recipe = {
    { "",                              "", "" },
    { "technic:rubber",                "", "technic:rubber" },
    { "technic:stainless_steel_ingot", "", "technic:stainless_steel_ingot" },
  },
})
