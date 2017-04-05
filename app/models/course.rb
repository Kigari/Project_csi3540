class Course < ApplicationRecord
  #attr_accessible :course_code, :course_name,:course_description, :course_prealables
  validates_presence_of :course_code
end
