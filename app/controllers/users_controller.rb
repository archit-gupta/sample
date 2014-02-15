class UsersController < ApplicationController

  def show
    @users = User.all
    if params[:id].present?
      @user = User.where(:id => params[:id]) 
      @selected_user = User.get_data(@user)
    end

    @class_9 = User.get_data(@users)
    @class_9a = User.get_data(@users, "9A")
    @class_9b = User.get_data(@users, "9B")
  end

end
