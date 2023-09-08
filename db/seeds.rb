# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Beverage = Category.create!(
    title: "Beverage",
    idn:"1cat"
  )

  Pharmacy = Category.create!(
    title: "Pharmacy",
    idn:"2cat"
  )

  Item.create!(
    [
      {
        title: "CocaCola",
        quantity: 0,
        category: Beverage,
        price: 50,
        idn:12      
      },
      {
        title: "7up",
        quantity: 0,
        category: Beverage,
        price: 50,
        idn:13
      },
      {
        title: "Orange Juice",
        quantity: 0,
        category: Beverage,
        price: 40,
        idn: 20
      },
      {
        title: "Coffee",
        quantity: 0,
        category: Beverage,
        price: 80,
        idn: 21
      }
    ]
  )