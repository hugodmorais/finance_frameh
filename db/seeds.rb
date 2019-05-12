# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create([{ 
    first_name: 'Kenia',
    last_name: 'Soares'  ,
    email: 'kenia@gmail.com',
    password: '123456',
    password_confirmation: '123456'
}]),
user1 = User.create([{ 
    first_name: 'Hugo',
    last_name: 'Morais'  ,
    email: 'hugo@gmail.com',
    password: '123456',
    password_confirmation: '123456'
}]),
user2 = User.create([{ 
    first_name: 'Dani',
    last_name: 'Soares'  ,
    email: 'dani@gmail.com',
    password: '123456',
    password_confirmation: '123456'
}]),
user3 = User.create([{ 
    first_name: 'freitas',
    last_name: 'Soares'  ,
    email: 'freitas@gmail.com',
    password: '123456',
    password_confirmation: '123456'
}]),
user4 = User.create([{ 
    first_name: 'Hugo',
    last_name: 'Soares'  ,
    email: 'pucklis@gmail.com',
    password: '123456',
    password_confirmation: '123456'
}]),
user5 = User.create([{ 
    first_name: 'Keny',
    last_name: 'Soares'  ,
    email: 'keny@gmail.com',
    password: '123456',
    password_confirmation: '123456'
}])