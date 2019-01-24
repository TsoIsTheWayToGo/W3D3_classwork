class User < ApplicationRecord
 #user can has_many  courses
#course can have many users
has_many :enrollments,
    foreign_key: :student_id,
    class_name: 'Enrollment',
    primary_key: :id

has_many :enrolled_courses, #method name
    through: :enrollment,
    source: :courses 
 
 
 
end
