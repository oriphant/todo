class Api::UsersController < ApiController

  # #4
  before_action :authenticated?

  def index
    each do |x|
      UserSerializer.new(List.find(x).to_json
    end
  end

end