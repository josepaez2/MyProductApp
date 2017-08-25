# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Product.destroy_all
# Category.destroy_all

Category.create(name: "Restaurantes")
Category.create(name: "Carro")
Category.create(name: "Hogar")
Category.create(name: "Tenis")
Category.create(name: "Futbol")
Category.create(name: "Perro")
Category.create(name: "Lujos")

# product_1 = Product.create(name: "Hamburguesas", price: 32000)
# product_1.categories.create(name: "Restaurantes")

# product_2 = Product.create(name: "Border Collie", price: 800000)
# product_2.categories.create(name: "Perro")
# product_2.categories.create(name: "Hogar")

# product_0 = Product.create(name: "Tesla Model X", price: 750000000)
# product_0.categories.create(name: "Carro")
# product_0.categories.create(name: "Hogar")
# product_0.categories.create(name: "Lujos")
