class Student
    @first_name
    @last_name
    @email
    @username
    @password

    def first_name = (name)
        @first_name = name
    end

    def to_s
        "First name: " #{@first_name}
    end
end

barna = Student.new
puts barna