require 'faker'

10.times do |user|
  User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'yes')
end

200.times do |client|
  Client.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, age: rand(30), weight: rand(200), height: rand(200),user_id: rand(10) + 1)
end
