# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  username   :string
#  password   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :created_at

  # def username
  #   object.username
  # end

  def created_at
    object.created_at.strftime('%B %d, %Y')
  end
end
