
puts "🌱 Seeding spices..."
Meeting.destroy_all
Employee.destroy_all
User.destroy_all

5.times do 
  User.create(name: Faker::Name.name, email: Faker::Internet.user('email'), password_digest: "123" )
end 
10.times do
   Meeting.create(topicOne: Faker::Company.bs, topicTwo: Faker::Company.bs)
end 


puts "✅ Done seeding!"




