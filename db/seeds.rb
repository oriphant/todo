# require 'faker'

# #Create Users
# users = User.all
# 10.times do
#   User.create!(
#     name: Faker::Name.name,
#     email: Faker::Internet.email,
# )

# # Create an admin user
# admin = User.new(
#   name: 'Admin Man',
#   email: 'admin@example.com',
# )
# admin.save!

# # Create an item
# items = Item.all
#   Item.create!(
#     description: Faker::Lorem.sentence,
# )

# # Create a List
# lists = List.all
#   List.create!(
#     user: users.sample,
#     item: items.sample,
# )
