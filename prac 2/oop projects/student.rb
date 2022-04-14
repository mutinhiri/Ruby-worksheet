class Student
    attr_accessor :first_name, :last_name, :email, :username, :password

    @first_name
    @last_name
    @email
    @username
    @password

    def to_s
        "First name: " #{@first_name}
    end
end

barna = Student.new
barna.first_name = "Bunbee"
puts barna.first_name
barna.last_name = 