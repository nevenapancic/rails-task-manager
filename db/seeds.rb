# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Post.create!(
  title: "Water plants",
  detailes: "Take water and put it in pots of plants",
  completed: false
)
Post.create!(
  title: "Walk the dog",
  detailes: "He needs to pee and poop like you too",
  completed: false
)
Post.create!(
  title: "Make me dinner",
  detailes: "I am hungry",
  completed: false
)
