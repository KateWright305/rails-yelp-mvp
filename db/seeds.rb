# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Royal Dragon", address: "123 China Town", category: "chinese")
Restaurant.create(name: "Pizza Express", address: "456 Little Italy", category: "italian")
Restaurant.create(name: "Yo Sushi", address: "789 High Street", category: "japanese")
Restaurant.create(name: "Auberge de Saignon", address: "123 Rue de Saignon", category: "french")
Restaurant.create(name: "E L'ecerc", address: "456 Apt", category: "french")
