puts 'Please type in name animals'
animal = gets.chomp.capitalize 

case animal
when 'Dog' 
    puts 'Woof'
when 'Cat'
    puts 'Meow'
when 'Cow' 
    puts 'Moo'
when 'Goat' 
    puts 'Baa'
when 'Frog' 
    puts 'Croak'
else
    puts 'Not found animal'
end
