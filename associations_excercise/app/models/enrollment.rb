
class Enrollment < ApplicationRecord
    #
belongs_to :course,
    foreign_key: :course_id,
    class_name: 'Course',
    primary_key: :id


belongs_to :user,
    foreign_key: :student_id,
    class_name: 'User',
    primary_key: :id


end
