# == Schema Information
#
# Table name: enrollments
#
#  id         :bigint           not null, primary key
#  course_id  :integer
#  student_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Enrollment < ApplicationRecord

    belongs_to: course,
        primary_key: :id,
        foriegn_key: :course_id,
        class_name: :course
        
    has_many :users,
        primary_key: :id,
        foriegn_key: :user_id,
        class_name: :user

end
