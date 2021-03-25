# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord


    has_many: courses, 
        primary_key: :id,
        foriegn_key: : 

    has_many: 

end
