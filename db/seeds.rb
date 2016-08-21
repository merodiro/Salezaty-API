# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
usr1= User.create(username: "User 1", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")
usr2= User.create(username: "User 2", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")
usr3= User.create(username: "User 3", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")
usr4= User.create(username: "User 4", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")
usr5= User.create(username: "User 5", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")

off1= Offer.create(name: "offer 1", description: "fdgdgsgdh",images: "https://unsplash.it/800/800/?random", price: 50, discount: 25, user: usr1 )
off2= Offer.create(name: "offer 2", description: "fdgdgsgdh",images: "https://unsplash.it/800/800/?random", price: 35, discount: 25, user: usr2 )
off3= Offer.create(name: "offer 3", description: "fdgdgsgdh",images: "https://unsplash.it/800/800/?random", price: 55, discount: 25, user: usr3)
off4= Offer.create(name: "offer 4", description: "fdgdgsgdh",images: "https://unsplash.it/800/800/?random", price: 54, discount: 25, user: usr4)
off5= Offer.create(name: "offer 5", description: "fdgdgsgdh",images: "https://unsplash.it/800/800/?random", price: 86, discount: 25, user: usr4)
