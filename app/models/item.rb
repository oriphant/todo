# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  description :string
#  list_id     :integer
#  completed   :boolean          default(FALSE)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Item < ActiveRecord::Base
  belongs_to :list
  validates :description, presence: true
end
