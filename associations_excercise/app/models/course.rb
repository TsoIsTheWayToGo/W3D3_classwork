class Course < ApplicationRecord
    has_many :enrollments,
    class_name: 'Enrollment',
    foreign_key: :course_id,
    primary_key: :id

  has_many :enrollments,
    class_name: 'Enrollment',
    foreign_key: :course_id,
    primary_key: :id

    belongs_to :instructor,
    class_name: 'User',
    primary_key: :instructor_id,
    foreign_key: :id

    belongs_to :prereq,
        optional: true,
        class_name: 'Course'
        foreign_key: :prereq_id
        primary_key: :id
end
