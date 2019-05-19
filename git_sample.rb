puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

よろしくお願いいたします。

SELECT * FROM USERS;

TEXT


users = ["saitou, adaci", "sukesuke"]

users.each do |user|
  puts user
end
