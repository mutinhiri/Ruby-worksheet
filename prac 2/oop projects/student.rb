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

barna = Student.new('barna', 'mafuta', 'barna@email.com' ,'barna1', 'Pa$$w0rd' )
