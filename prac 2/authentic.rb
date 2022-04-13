users = [
    { username: 'user1', password: 'password1'},
    { username: 'user2', password: 'password2' },
    { username: 'user3', password: 'password3' },
    { username: 'user4', password: 'pssword4' }
]

puts "welcome to user app"
25.times { print "_-"}
puts 
puts "This program will take input from the user and compare the password"
puts "If password is correct user object is returned "


attempts = 1
while attempts < 4
    print 'Username: '
    username = gets.chomp
    print 'Password: '
    password = gets.chomp
    users.each do |person|
        if person[:username] == username && person[:password] == password
            puts person
            break
        else
            puts "credentials not found"
        end 
    end
    puts "press n to quit or any other key to continue"
    input = gets.chomp.downcase
    if input == 'n'
        break
    end
    attempts += 1
end
