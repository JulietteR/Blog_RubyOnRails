class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # render view: 'users/show', locals: {user: my_user} #autre option, sans le @ à user
  end
  def create

    puts params[:user]
    user_params = params
    user_params = user_params.require(:user).permit!
    user = User.new user_params
    valid = user.save
    redirect_to  [user]
  end
end
