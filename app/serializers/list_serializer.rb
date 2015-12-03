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

class ListSerializer < ActiveModel::Serializer
  attributes :id, :user_id
end
