class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find_by(:nick_name => params[:nick_name])
  end
end
