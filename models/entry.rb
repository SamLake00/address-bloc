class Entry
    
    #These must be accessors because we mutate them
    attr_accessor :name, :phone_number, :email
    
    def initialize(name, phone_number, email)
        @name, @phone_number, @email = name, phone_number, email
    end
    
    def to_s
        "Name: #{name}\nPhone Number: #{phone_number}\nEmail: #{email}"
    end
    
end