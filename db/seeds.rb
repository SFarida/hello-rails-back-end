# db/seeds.rb

greetings = [
  'Hello, how are you?',
  'Hi there!',
  'Greetings!',
  'Good morning!',
  'Welcome!'
]

greetings.each do |greeting|
  Message.create(content: greeting)
end
