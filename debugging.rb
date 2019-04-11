require 'pry'

menu = [
  {
    id: 1,
    name: 'doritos',
    price: 2,
    quantity: 10,
    type: 'chips',
    code: 'A1'
  },
  {
    id: 2,
    name: 'lays classic',
    price: 2,
    quantity: 10,
    type: 'chips',
    code: 'A2'
  },
  {
    id: 3,
    name: 'fritos',
    price: 2,
    quantity: 10,
    type: 'chips',
    code: 'A3'
  },
  {
    id: 4,
    name: 'oreos',
    price: 2,
    quantity: 10,
    type: 'sweets',
    code: 'B1'
  },
  {
    id: 5,
    name: 'water',
    price: 3,
    quantity: 10,
    type: 'drink',
    code: 'B2'
  },
  {
    id: 6,
    name: 'gatorade',
    price: 3,
    quantity: 10,
    type: 'drink',
    code: 'B3'
  }
]

mySnax = []

eatenSnax = []

wallet = 10

# puts menu

def snack_names(menu)
  menu.map do |snack|
    snack[:name]
  end
end

puts snack_names(menu)

Pry.start