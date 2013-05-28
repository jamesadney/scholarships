class Student < ActiveRecord::Base
  attr_accessible :name, :phone_number

  has_many :scholarships
	has_many :universities, through: :scholarships
end
