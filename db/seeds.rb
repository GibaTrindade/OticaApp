# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#u = User.create name: "Gilberto", email: "g.trindade@gmail.com", :encrypted_password: "12345678"
Apartment
Apartment::Tenant.switch('gibinha')

Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300, cost_price: 100, stock_quantity: 30
Product.create brand: "Armani", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300 ,cost_price: 100, stock_quantity: 30
Product.create brand: "Prada", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 600  ,cost_price: 100, stock_quantity: 30
Product.create brand: "Oakley", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300 ,cost_price: 100, stock_quantity: 30
Product.create brand: "teste", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300  ,cost_price: 100, stock_quantity: 30
Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "feminino", product_type: "óculos", price: 800  ,cost_price: 100, stock_quantity: 30
Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300 ,cost_price: 100, stock_quantity: 30
Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 800 ,cost_price: 100, stock_quantity: 30
Product.create brand: "Oakley", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 900 ,cost_price: 100, stock_quantity: 30
Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300 ,cost_price: 100, stock_quantity: 30
Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "feminino", product_type: "óculos", price: 500  ,cost_price: 100, stock_quantity: 30
Product.create brand: "Prada", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300  ,cost_price: 100, stock_quantity: 30
Product.create brand: "Armani", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 700 ,cost_price: 100, stock_quantity: 30
Product.create brand: "Techs", reference: "oc001", size: 30, gender: "feminino", product_type: "óculos", price: 300   ,cost_price: 100, stock_quantity: 30
Product.create brand: "Prada", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300  ,cost_price: 100, stock_quantity: 30
Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 200 ,cost_price: 100, stock_quantity: 30
Product.create brand: "RayBan", reference: "oc001", size: 30, gender: "masculino", product_type: "óculos", price: 300 ,cost_price: 100, stock_quantity: 30
