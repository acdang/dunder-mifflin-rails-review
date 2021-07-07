class Dog < ApplicationRecord
    # a dog can have many owners
    has_many :employees

    def self.sort_by_employee_count
        self.all.sort_by {|dog| dog.employees.count}
    end
end
