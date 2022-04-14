class Student
    attr_accessor :first_name, :last_name, :email, :username, :password
    
    def initialize(first_name, last_name, email, username, password)

        @first_name = first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password
    end

end

barna = Student.new
barna.first_name = "Bunbee"
mafuta = "Mafuta"
puts barna.first_name
barna.last_name = mafuta
puts barna.last_name