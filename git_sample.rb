puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

阿部です

よろしくお願いします

SELECT * FROM USERS;

TEXT

users = ["abe", "yanase", "fujiwara", "maki"]

users.each do |user|
    puts user
end