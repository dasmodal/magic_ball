greetings_path = File.join(__dir__, 'data', 'greetings.txt')
answers_path = File.join(__dir__, 'data', 'answers.txt')

greetings = File.readlines(greetings_path, chomp: true)
answers = File.readlines(answers_path, chomp: true)

puts greetings.sample

sleep 2

puts
puts answers.sample
