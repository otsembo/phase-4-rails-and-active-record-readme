# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Cheese.create [{name: "Regular", price: 20, is_best_seller: false},
               {name: "Grated", price: 30, is_best_seller: true},
               {name: "Mac n Cheese", price: 45, is_best_seller: false}]
