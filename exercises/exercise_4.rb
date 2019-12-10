require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# Store.create(name: "Burnaby",
#             annual_revenue: 3000000,
#             mens_apparel: true,
#             womens_apparel: true
#             )
Store.create(name: "Richmond",
            annual_revenue: 1260000,
            mens_apparel: false,
            womens_apparel: true
            )
Store.create(name: "Gastown",
            annual_revenue: 190000,
            mens_apparel: true,
            womens_apparel: false
            )
Store.create(name: "Surrey",
            annual_revenue: 240000,
            mens_apparel: false,
            womens_apparel: true
            )
Store.create(name: "Whistler",
            annual_revenue: 19000000,
            mens_apparel: true,
            womens_apparel: false
            )
Store.create(name: "Yaletown",
            annual_revenue: 430000,
            mens_apparel: true,
            womens_apparel: true
            )

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts "Name of store: #{store.name}, their annual revenue is: #{store.annual_revenue}"
end

@womens_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")
@womens_stores.each do |store|
  puts "Name of store: #{store.name}, their annual revenue is: #{store.annual_revenue}"
end

