users = [
    { username: 'user1', password: 'password1'},
    { username: 'user2', password: 'password2' },
    { username: 'user3', password: 'password3' },
    { username: 'user4', password: 'pssword4' }
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |person|
        if person[:username] == username && person[:password] == password
            return person
        end
    end
    return 'credentials not correct'
end

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
    authentication = auth_user(username, password, users)
    puts authentication
    puts "press n to quit or any other key to continue"
    input = gets.chomp.downcase
    if input == 'n'
        break
    end
    attempts += 1
end
