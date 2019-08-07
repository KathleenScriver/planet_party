# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.destroy_all

Planet.create(
              name: "Mercury",
              position: 1,
              info: "Hot planet, but not the hottest.",
              has_rings: false,
              image: "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia03101-mariner-10-mercury.png"
            )

Planet.create(
              name: "Saturn",
              position: 6,
              info: "A Beauty!",
              has_rings: true,
              image: "https://voyager.jpl.nasa.gov/assets/images/galleries/images-voyager-took/saturn/saturn.gif"
             )

Planet.create(
              name: "Earth",
              position: 3,
              info: "Our Home!",
              has_rings: false,
              image: "https://solarsystem.nasa.gov/system/stellar_items/image_files/4_earth.jpg"
            )
