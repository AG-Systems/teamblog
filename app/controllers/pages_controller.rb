class PagesController < ApplicationController
  def index
    @users = User.all
  end
  def connections
    @users = User.all
  end
  def home
  end

  def support
  end
  
  def upvote
    #user_id: current_user.id
   # @user = User.find_by_id(params[:id])
  #  @user.upvote_by current_user
    redirect_to :back
  end
  
  def downvote
 #   @user = User.find_by_id(params[:id])
 #   @user.downvote_by current_user
    redirect_to :back
  end 
  def user_params
      params.require(:user).permit(:bio, :name, :zipcode, :email, :password, :password_confirmation)
  end
end
