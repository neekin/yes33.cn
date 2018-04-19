class AccountController < ApplicationController
  layout :user_layout  
  def sign_up
    @user = User.new
  end

  def sign_in
  end
  
  private
    def user_layout  
        "users" 
    end 
    def user_params
      params.require(:user).permit(:username, :password, :password_confirmation)
    end 
end
