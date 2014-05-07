# == Schema Information
#
# Table name: jobs
#
#  id             :integer          not null, primary key
#  first_name     :string(255)
#  last_name      :string(255)
#  email          :string(255)
#  phone          :string(255)
#  description    :string(255)
#  workers_needed :integer
#  date           :datetime
#  english_level  :string(255)
#  how_hear       :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#

class Job < ActiveRecord::Base
  validates :first_name, :presence => true
  validates :email, :presence => true
  validates :phone, :presence => true
end
