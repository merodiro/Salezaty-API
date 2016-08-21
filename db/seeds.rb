# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Adidas= User.create(username: "Adidas", password: "123456",email: "Adidas@example.com", address: "15 djahj st", phone: "123456248")
# usr2= User.create(username: "User 2", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")
# usr3= User.create(username: "User 3", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")
# usr4= User.create(username: "User 4", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")
# usr5= User.create(username: "User 5", password: "123456",email: "example@example.com", address: "jsfkhfkjhfjks", phone: "123456248")

off1= Offer.create(name: "99GR", description: "fdgdgsgdh",images: "http://demandware.edgesuite.net/sits_pod14-adidas/dw/image/v2/aagl_prd/on/demandware.static/-/Sites-adidas-products/default/dw478f88eb/zoom/BB1808_01_standard.jpg?sw=2000&sfrm=jpg", price: 50, discount: 25, user: Adidas )
off2= Offer.create(name: "ACE 16.4 TURF SHOES", description: "fdgdgsgdh",images: "http://demandware.edgesuite.net/sits_pod14-adidas/dw/image/v2/aagl_prd/on/demandware.static/-/Sites-adidas-products/default/dwc03a920c/zoom/BB0677_01_standard.jpg?sw=2000&sfrm=jpg", price: 35, discount: 25, user: Adidas )
off3= Offer.create(name: "ACE 16.4 TURF SHOES", description: "fdgdgsgdh",images: "http://demandware.edgesuite.net/sits_pod14-adidas/dw/image/v2/aagl_prd/on/demandware.static/-/Sites-adidas-products/default/dwc03a920c/zoom/BB0677_01_standard.jpg?sw=2000&sfrm=jpg", price: 55, discount: 25, user: Adidas)
off4= Offer.create(name: "X 16+ PURECHAOS SOFT GROUND BOOTS", description: "fdgdgsgdh",images: "http://demandware.edgesuite.net/sits_pod14-adidas/dw/image/v2/aagl_prd/on/demandware.static/-/Sites-adidas-products/default/dwd9748590/zoom/S79532_01_standrard.jpg?sw=500&sfrm=jpg", price: 54, discount: 25, user: Adidas)
