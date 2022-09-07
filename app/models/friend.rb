class Friend < ApplicationRecord

    belongs_to :user

    def full_name
        result = ''
        result = "#{first_name}" + ' ' + "#{last_name}"
        return result
    end

end
