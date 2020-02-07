o = Order.create!(number: '101010')

p1 = Product.create!(name: 'Coke')
p2 = Product.create!(name: 'Bread')
p3 = Product.create!(name: 'Steal')

Item.create!([
  {
    order: o,
    product: p1,
    quantity: 1
  },
  {
    order: o,
    product: p2,
    quantity: 5
  },
  {
    order: o,
    product: p3,
    quantity: 10
  }
])

