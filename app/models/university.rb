class University < ActiveRecord::Base
  attr_accessible :city, :name, :state

  has_many :scholarships
	has_many :students, through: :scholarships
end
