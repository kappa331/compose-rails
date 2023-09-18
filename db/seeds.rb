# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Category.create(:name => "牛骨")
Category.create(:name => "豚骨")
Category.create(:name => "味噌")
Category.create(:name => "醤油")
Category.create(:name => "塩")

Shop.create(:category_id => 2, :name => "一杉", :address=> "山口県宇部市厚南北1-3-23 グランフォート際波 104")
Shop.create(:category_id => 3, :name => "萬馬軒", :address=> "山口県宇部市東須恵138-1")
Shop.create(:category_id => 4, :name => "鶏そば すけ兵衛", :address=> "山口県宇部市松島町19-1")