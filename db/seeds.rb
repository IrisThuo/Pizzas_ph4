Restaurant.destroy_all
Pizza.destroy_all
RestaurantPizza.destroy_all


puts "Seeding restaurants..."
res1 = Restaurant.create(name:"Pizza inn", address: "129, Nairobi")
res2 = Restaurant.create(name:"Peppinos", address: "23, Thika")
res3 = Restaurant.create(name:"Dominoes", address:" 97, Nairobi" )
res4 = Restaurant.create(name:"Steers", address: "132, Kisii")
res5= Restaurant.create(name:"Nando's", address: "136, kisumu")

puts "Seeding pizzas..."
pizza1 = Pizza.create(name:"Cheese",ingridients:"Butter, Wheat, Cheese")
pizza2 = Pizza.create(name:"Vanilla",ingridients:"Dough, Milk, Vanilla")
pizza3 = Pizza.create(name:"Strawberry",ingridients:"Butter, Tomato, Strawberry")
pizza4 = Pizza.create(name:"Chocolate",ingridients:"Coconut, Milk, Chocolate")
pizza5 = Pizza.create(name:'Apple',ingridients:"Mango, Wheat, Apple")


puts "Seeding restaurant_pizza"
RestaurantPizza.create(price:7, pizza_id:pizza1.id, restaurant_id:res3.id)
RestaurantPizza.create(price:9, pizza_id:pizza4.id, restaurant_id:res1.id)
RestaurantPizza.create(price:10, pizza_id:pizza3.id, restaurant_id:res4.id)
RestaurantPizza.create(price:8, pizza_id:pizza2.id, restaurant_id:res3.id)
RestaurantPizza.create(price:7, pizza_id:pizza3.id, restaurant_id:res5.id)
RestaurantPizza.create(price:7, pizza_id:pizza1.id, restaurant_id:res2.id)
RestaurantPizza.create(price:9, pizza_id:pizza4.id, restaurant_id:res1.id)
RestaurantPizza.create(price:10, pizza_id:pizza3.id, restaurant_id:res4.id)
RestaurantPizza.create(price:8, pizza_id:pizza1.id, restaurant_id:res1.id)
RestaurantPizza.create(price:7, pizza_id:pizza1.id, restaurant_id:res5.id)


puts "Done seeding..."
