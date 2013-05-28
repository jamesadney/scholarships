class Scholarship < ActiveRecord::Base
  belongs_to :student
  belongs_to :university

  attr_accessible :amount, :student_id, :university_id
end
