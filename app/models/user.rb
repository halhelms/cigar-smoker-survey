# == Schema Information
#
# Table name: users
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  email        :string(255)
#  time_smoking :integer
#  upvotes      :integer
#  created_at   :datetime
#  updated_at   :datetime
#

class User < ActiveRecord::Base
end
