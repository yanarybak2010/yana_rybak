puts 'Please type in three hobbies'
hobbies = gets

random_hobby = hobbies.split.sample
puts "Tell me something about #{random_hobby}"
