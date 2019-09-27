class Student < ApplicationRecord
	validates :Name, :LastName, presence: true
end
