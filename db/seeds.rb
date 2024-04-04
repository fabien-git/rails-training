# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "destroy in progress"
#

Car.destroy_all

puts "destroy finished"

Car.create!(model: "Porsche", brand:"911", year: "2018", color: "rouge", km:12002, image: "")
Car.create!(model: "Porsche", brand:"911", year: "2018", color: "vert", km:12002, image: "")
Car.create!(model: "Porsche", brand:"911", year: "2018", color: "orange", km:12002, image: "")
Car.create!(model: "Porsche", brand:"911", year: "2018", color: "violet", km:12002, image: "")
Car.create!(model: "Porsche", brand:"911", year: "2018", color: "bleu", km:12002, image: "")
