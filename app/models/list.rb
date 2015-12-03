# == Schema Information
#
# Table name: lists
#
#  id          :integer          not null, primary key
#  name        :string
#  user_id     :integer
#  permissions :string           default("private")
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class List < ActiveRecord::Base
  belongs_to :user
  has_many :items
  validates :name, presence: true
  validates_inclusion_of :permissions, in: %w(private viewable open)
end
