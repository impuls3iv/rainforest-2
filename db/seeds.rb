# t.string   "name"
# t.string   "description"
# t.integer  "price_in_cents"
# t.datetime "created_at",     null: false
# t.datetime "updated_at",     null: false
Product.create (

  name: 'Notepad',
  description: 'This is a thing you write on',
  price_in_cents:  699

)

Product.create (

  name: 'Pen',
  description: 'You use it to write',
  price_in_cents: 149

)

Product.create (

  name: 'Latop',
  description: 'Great for programming things!',
  price_in_cents: 99999

)

Product.create (

  name: 'Swiffer Duster',
  description: 'Keeps your computer dust free',
  price_in_cents: 1899

)
