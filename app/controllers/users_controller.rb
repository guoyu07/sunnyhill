class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user

  def new
  #コメント  
    
    
  end
  
  def test
  end

  def create
    if @user.update(user_params)
      redirect_to root_url, notice: '更新しました'
    else
      render action: 'new'
    end
  end
  
  private
  
  def set_user
     @user = current_user
  end
  
  def user_params
    params.require(:user).permit(:gender, :birthday)
  end
end
