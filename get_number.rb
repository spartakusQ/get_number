print "Как вас зовут? "
  input = gets
  name = input.chomp
puts "Здраствуй, #{name}!"

puts "Попробуй угадать число от 1 до 100."
puts "Сможешь?"

    target = rand(100)

    guesses = 0

    guessed_it = false

until guesses == 10 || guessed_it
  puts "У тебя осталось #{10 - guesses} попыток"
  guess = gets.strip.to_i
  guesses += 1

  if guess < target
    puts "Ох ваше число МЕНЬШЕ."
  elsif guess > target
    puts "Ох ваше число БОЛЬШЕ."
  else
    puts "Хорошая работа, #{name}!"
    puts "Загаданное число было #{guess}"
    guessed_it = true
  end
end

unless guessed_it
    puts "Извините вы не угадали число. (Это было #{target}.)"
end
