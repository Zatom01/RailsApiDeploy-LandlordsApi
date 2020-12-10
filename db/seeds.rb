# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# Blaze = {
#     name: Blaze,
#     age: 30,
#     state: Nevada,
#     city: Reno,
#     number_of_houses: 5

# }

# Neal = {
#     name: Neal,
#     age: 29,
#     state: Nevada,
#     city: Reno,
#     number_of_houses: 6

# }

# Ben = {
#     name: Ben,
#     age: 26,
#     state: Nevada,
#     city: Reno,
#     number_of_houses: 3

# }

# Alina = {
#     name: Alina,
#     age: 29,
#     state: Nevada,
#     city: Reno,
#     number_of_houses: 9

# }


h1= House.create(state: "Texas", city: "Houston", address: "123 texas way", number_of_tenants: 0)
h2= House.create(state: "California", city: "San Francisco", address: "123 sf way", number_of_tenants: 0)

anil = User.first

anil.houses << [h1,h2]
anil.save
