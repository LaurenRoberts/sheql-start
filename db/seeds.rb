arby = Resturaunt.create(name: "Arbys",fast?: true)  
ph = Resturaunt.create(name: "Pizza hut",fast?: false)  
gc = Resturaunt.create(name: "Goodcents",fast?: false)  
wndy = Resturaunt.create(name: "Wendys",fast?: true)  
fazzi = Resturaunt.create(name: "Fazolis",fast?: true)  

pizza =Food.create(category: "pizza")  
pasta = Food.create(category: "pasta")  
sndwch = Food.create(category: "sandwiches")  
bgrs = Food.create(category: "burgers")  

Genre.create(resturaunt_id: arby.id,food_id: sndwch.id)
Genre.create(resturaunt_id: ph.id,food_id: pizza.id)
Genre.create(resturaunt_id: gc.id,food_id: sndwch.id)
Genre.create(resturaunt_id: wndy.id,food_id: bgrs.id)
Genre.create(resturaunt_id: fazzi.id,food_id: pizza.id)
Genre.create(resturaunt_id: fazzi.id,food_id: pasta.id)