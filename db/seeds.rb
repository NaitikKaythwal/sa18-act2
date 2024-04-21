# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb
Product.create(name: "iPhone 13", price: 10.99, description: "The latest iPhone")
Product.create(name: "Samsung Galaxy S22", price: 20.49, description: "Android smartphone with a stunning display.")
Product.create(name: "Sony PlayStation 5", price: 15.75, description: "Gaming console for immersive gaming experiences. ")
