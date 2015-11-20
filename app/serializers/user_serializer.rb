class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :created_at

  def name
    object.full_name
  end

  def created_at
    object.created_at.strftime('%B %d, %Y')
  end
end
