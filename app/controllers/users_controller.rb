class UsersController < ApplicationController
  def search
    
  end
  def show
    user=User.new(user_search_params)
    @users=user.search
  end
  private
  def user_search_params
    params.permit(:search_name,:search_age)
  end
end
