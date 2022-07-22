puts 'clearing out old data..'
Bird.destroy_all

puts 'creating new data..'
Bird.create!(name: "Black-Capped Chickadee", species: "Poecile Atricapillus")
Bird.create!(name: "Grackle", species: "Quiscalus Quiscula")
Bird.create!(name: "Common Starling", species: "Sturnus Vulgaris")
Bird.create!(name: "Mourning Dove", species: "Zenaida Macroura")
puts 'all done..'