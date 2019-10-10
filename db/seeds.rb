# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# :name, :state, :country, :continent, :color_zone)

Site.create(name: "Big Bend National Park", state: "Texas", country: "United States", continent: "North America", color_zone: "black")
Site.create(name: "Dead Horse Point State Park", state: "Utah", country: "United States", continent: "North America", color_zone: "dark gray")
Site.create(name: "Spruce Knob", state: "West Virginia", country: "United States", continent: "North America", color_zone: "light gray") 
Site.create(name: "Richard Bong State Recreation Area", state: "Wisconsin", country: "United States", continent: "North America", color_zone: "dark orange")
Site.create(name: "Fetterman Monument", state: "Wyoming", country: "United States", continent: "North America", color_zone: "light blue")
Site.create(name: "Outlaw Cave Campground", state: "Wyoming", country: "United States", continent:"North America", color_zone: "black")
Site.create(name: "Yellowstone National Park", state: "Wyoming", country: "United States", continent: "North America", color_zone: "black")