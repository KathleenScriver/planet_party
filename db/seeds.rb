# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.create(name: "Mercury", position: 1, info: "Hot planet, but not the hottest.", has_rings: false)

Planet.create(name: "Saturn", position: 6, info: "A Beauty!", has_rings: true)

Planet.create(name: "Earth", position: 3, info: "Our Home!", has_rings: false)
