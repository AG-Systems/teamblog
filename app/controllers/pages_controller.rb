class PagesController < ApplicationController
  def index
   
  end
  def home
  end

  def support
  end
  
  def user_params
      params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
