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

# while i < 3
#     puts "Enter username"
#     uname = gets.chomp
#     if uname == 'user1'
#         puts 'user 1 selected'
#     else
#         puts "check user name"
#     end
#     i ++
# end

attempts = 1
while attempts < 4
    puts "press n to quit or any other key to continue"