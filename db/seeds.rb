# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Create Blogs
require 'faker'

puts "Creating Blogs...."
15.times do 
  Blog.add_blog(Faker::Book.title, Faker::Lorem.sentence(word_count: 10), Faker::Lorem.paragraph(sentence_count: 7))
end
puts "Created Blogs."