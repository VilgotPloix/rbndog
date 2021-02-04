25.times do |index|
	user = Dogsitter.create(name: Faker::Name.name, age: 23)
end

puts "25 useer en plus"

30.times do |index|
	dogs = Dog.create(name: Faker::Name.name, breed: "commondor")
end

puts "30chiens en plus"

3.times do |index|
	city = City.create(name:Faker::Address.city)
end

puts "3 city eb plys"