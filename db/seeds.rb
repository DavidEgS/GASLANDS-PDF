# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Vehicle.create!(flavour: "Car", weight: "middleweight", half_hull: 5, maxgear: 5, handling: 3, crew: 2)
Vehicle.create!(flavour: "Performance Car", weight: "middleweight", half_hull: 4, maxgear: 6, handling: 4, crew: 1)
Vehicle.create!(flavour: "Truck", weight: "middleweight", half_hull: 6, maxgear: 4, handling: 2, crew: 3)
Vehicle.create!(flavour: "Heavy Truck", weight: "heavyweight", half_hull: 7, maxgear: 3, handling: 2, crew: 4)
Vehicle.create!(flavour: "Buggy", weight: "lightweight", half_hull: 3, maxgear: 6, handling: 4, crew: 2)
Vehicle.create!(flavour: "Bus", weight: "heavyweight", half_hull: 8, maxgear: 3, handling: 2, crew: 8)
Vehicle.create!(flavour: "Bike with Sidecar", weight: "lightweight", half_hull: 2, maxgear: 6, handling: 5, crew: 2)
Vehicle.create!(flavour: "Drag Racer", weight: "lightweight", half_hull: 2, maxgear: 6, handling: 4, crew: 1)
Vehicle.create!(flavour: "Gyrocopter", weight: "middleweight", half_hull: 2, maxgear: 6, handling: 4, crew: 1)
Vehicle.create!(flavour: "Ice-Cream Truck", weight: "heavyweight", half_hull: 5, maxgear: 4, handling: 2, crew: 2)
Vehicle.create!(flavour: "Ambulance", weight: "middleweight", half_hull: 6, maxgear: 5, handling: 2, crew: 3)
Vehicle.create!(flavour: "Helicopter", weight: "heavyweight", half_hull: 4, maxgear: 4, handling: 3, crew: 3)
Vehicle.create!(flavour: "Tank", weight: "heavyweight", half_hull: 10, maxgear: 3, handling: 4, crew: 3)
Vehicle.create!(flavour: "War Rig", weight: "heavyweight", half_hull: 13, maxgear: 4, handling: 2, crew: 5)
