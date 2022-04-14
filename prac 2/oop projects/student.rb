class Student
    attr_accessor :first_name, :last_name, :email, :username, :password
    
    def initialize(first_name, last_name)

    @first_name
    @last_name
    @email
    @username
    @password

    # def to_s
    #     "First name: " #{@first_name}
    # end
end

barna = Student.new
barna.first_name = "Bunbee"
mafuta = "Mafuta"
puts barna.first_name
barna.last_name = mafuta
puts barna.last_name