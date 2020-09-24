class Student < ApplicationRecord
    belongs_to :instructor 



    validates(:name,presence:true)
    
    # validate(validate_age)
    # def validate_age
    #     if self.age > 18
    #         true 
    #     else
    #         false
    #     end 
    # end 
end
