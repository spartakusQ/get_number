puts "Welcome 'Get my number' "
print "What your name: "
input = gets
print "Welcome, #{input}"

puts "i've got a random number between 1 and 100 "
puts "Can you guess it? "

target = rand(100) + 1

num_gueses = 0
puts  "You've got #{10 - num_gueses} gueses left. "
