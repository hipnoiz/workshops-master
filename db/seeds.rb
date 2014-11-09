# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# -*- encoding: UTF-8 -*-
users.create(email: "chrz.konrad@gmail.com", password: "12345678" , password_confirmation: "12345678", created_at: "2014-11-04" firstname: "Konrad", lastname: "Chrzanowski", admin: false)
users.create(email: "test@test.com", password: "12345678" , password_confirmation: "12345678", created_at: "2014-11-02" firstname: "Ola", lastname: "Nadera", admin: false)
users.create(email: "test2@test.com", password: "12345678" , password_confirmation: "12345678", created_at: "2014-11-06" firstname: "John", lastname: "Doe", admin: false)
users.create(email: "test3@test.com", password: "12345678" , password_confirmation: "12345678", created_at: "2014-11-05" firstname: "Marek", lastname: "Melaniuk", admin: false)
users.create(email: "admin@admin.com", password: "12345678" , password_confirmation: "12345678", created_at: "2014-11-04" firstname: "Admin", lastname: "Kowalski", admin: true)
categories.create(id: 1, name: "Web Design")
products.create(title: "Konrad's Product", description: "Lorem Ipsum to jest opis produktu 1", price: 50.00, category_id: 1, user_id: 1)
products.create(title: "Ola's Product", description: "Lorem Ipsum to jest opis produktu 2", price: 23.00, category_id: 1, user_id: 2)
products.create(title: "John's Product", description: "Lorem Ipsum to jest opis produktu 3", price: 49.00, category_id: 1, user_id: 3)
reviews.create(content: "Wow this is a very good product", rating: 5, product_id: 1, user_id: 4)
reviews.create(content: "Not satisfied with this one!", rating: 2, product_id: 1, user_id: 4)
reviews.create(content: "Very nice!", rating: 4, product_id: 2, user_id: 4)
reviews.create(content: "I expected something better", rating: 3, product_id: 3, user_id: 4)
reviews.create(content: "This is an awesome product!", rating: 5, product_id: 3, user_id: 1)