class SchoolClass < ApplicationRecord

    def details
        self.title + ", " + self.room_number
    end
end
