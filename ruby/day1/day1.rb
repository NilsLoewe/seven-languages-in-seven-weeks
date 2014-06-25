puts "1. Print \"Hello world\""
puts "-----------------------"
puts "Hello world"
puts "-----------------------"

puts "2. For the string \"Hello, Ruby\", find the index of \"Ruby\""
puts "-----------------------"
puts "Hello, Ruby".index("Ruby")
puts "-----------------------"

puts "3. Print your name ten times"
puts "-----------------------"
10.times { puts "Nils Löwe"}
puts "-----------------------"

puts "4. Print the string \"This is sentence number 1\", where the number changes from 1 to 10"
puts "-----------------------"
1.upto(10) {|i| puts "This is sentence #{i}"}
puts "-----------------------"
