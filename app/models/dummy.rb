class Dummy < ApplicationRecord

    def check_age_class?
        self.age.class.to_s == 'Integer'
    end
end
