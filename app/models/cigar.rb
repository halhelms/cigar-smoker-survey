# == Schema Information
#
# Table name: cigars
#
#  id          :integer          not null, primary key
#  maker       :string(255)
#  name        :string(255)
#  description :text
#  gauge       :integer
#  year        :integer
#  origin      :string(255)
#  length      :float
#  created_at  :datetime
#  updated_at  :datetime
#

class Cigar < ActiveRecord::Base
end
