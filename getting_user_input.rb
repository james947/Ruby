puts "Enter your Name: "

name = gets.chomp() # chomp removes the new line.
puts "Enter your age: "
age = gets.chomp() # chomp removes the new line.

print (" hello " + name + " you are cool " + age)

puts "Enter a number"
num1 =gets.chomp().to_i
puts "Enter another number"
num2 =gets.chomp().to_i
# to_i changes string to integer
puts(num1 + num2)

puts "Enter a Color: "
color = gets.chomp()


puts "Enter a Celebrity: "
celebrity = gets.chomp()


puts "Enter a Plural noun: "
plural_noun = gets.chomp()


puts("Roses are " + color)
puts(plural_noun+ " are blue")
puts("I love " + celebrity)