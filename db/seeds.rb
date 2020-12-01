# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Dog.create(name: "Sparky", age: 5, breed: "Bulldog", image_url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/dog-puppy-on-garden-royalty-free-image-1586966191.jpg?crop=1.00xw:0.669xh;0,0.190xh&resize=1200:*")
# Dog.create(name: "Spot", age: 5, breed: "Dalmation", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS00aQayxkcwzTmrSN08phiPHunAgzIUQ50aA&usqp=CAU")
# Dog.create(name: "Goldy", age: 5, breed: "Golden Retriever", image_url: "https://thehappypuppysite.com/wp-content/uploads/2017/10/Cute-Dog-Names-HP-long.jpg")

# duncan = Dog.find_by(name: 'Duncan')
# duncan.image_url = 'https://hashtaglegend.com/wp-content/uploads/2020/08/international-dog-day-1024x1024.jpg'
# duncan.save

# otis = Dog.find_by(name: 'Otis')
# otis.image_url = 'https://iheartdogs.com/wp-content/uploads/2015/01/Screenshot-2015-01-17-16.15.29.png'
# otis.save

user = User.create(username: "test1", password: "test", age: 32)
