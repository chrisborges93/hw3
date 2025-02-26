# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

places = Place.create([{ name: "New Mexico" }, { name: "Charleston" }, { name: "Beijing" }, { name: "Amsterdam" }])

places = Place.all.index_by(&:name) 

Entry.create([
    
   { title: "Ate Tacos", description: "Had some amazing tacos.", occurred_on: "2022-01-01", place_id: places["New Mexico"].id },
   { title: "Lisa and Jim's Wedding", description: "Beautiful wedding celebration!", occurred_on: "2022-01-01", place_id: places["New Mexico"].id },
   { title: "Ate Tacos Again", description: "Couldn't resist more tacos!", occurred_on: "2022-01-01", place_id: places["New Mexico"].id },

   { title: "Ate Tacos", description: "Had some amazing tacos.", occurred_on: "2022-01-01", place_id: places["Charleston"].id },
   { title: "Lisa and Jim's Wedding", description: "Beautiful wedding celebration!", occurred_on: "2022-01-01", place_id: places["Charleston"].id },
   { title: "Ate Tacos Again", description: "Couldn't resist more tacos!", occurred_on: "2022-01-01", place_id: places["Charleston"].id },

   { title: "Ate Tacos", description: "Had some amazing tacos.", occurred_on: "2022-01-01", place_id: places["Beijing"].id },
   { title: "Lisa and Jim's Wedding", description: "Beautiful wedding celebration!", occurred_on: "2022-01-01", place_id: places["Beijing"].id },
   { title: "Ate Tacos Again", description: "Couldn't resist more tacos!", occurred_on: "2022-01-01", place_id: places["Beijing"].id },

   { title: "Ate Tacos", description: "Had some amazing tacos.", occurred_on: "2022-01-01", place_id: places["Amsterdam"].id },
   { title: "Lisa and Jim's Wedding", description: "Beautiful wedding celebration!", occurred_on: "2022-01-01", place_id: places["Amsterdam"].id },
   { title: "Ate Tacos Again", description: "Couldn't resist more tacos!", occurred_on: "2022-01-01", place_id: places["Amsterdam"].id }
  ])


