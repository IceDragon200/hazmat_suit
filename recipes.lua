local mod = assert(hazmat_suit)

core.register_craft({
  output = mod:make_name("suit_hazmat"),
  type = "shapeless",
  recipe = {
    "hazmat_suit:helmet_hazmat",
    "hazmat_suit:chestplate_hazmat",
    "hazmat_suit:leggings_hazmat",
    "hazmat_suit:boots_hazmat",
    "hazmat_suit:sleeve_hazmat",
    "hazmat_suit:sleeve_hazmat",
  },
})
