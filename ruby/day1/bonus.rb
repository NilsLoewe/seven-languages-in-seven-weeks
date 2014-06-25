number = rand(1..10)
puts "Guess my number!"
begin
  guess = gets.to_i
  puts "To low"      if guess < number
  puts "To High"     if guess > number
end while number!=guess
puts "You got it!"
