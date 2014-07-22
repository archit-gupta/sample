class UsersController < ApplicationController
  respond_to :json

  def show_angular
    respond_with @users = User.all
    if params[:id].present?
      @user = User.find(params[:id])
      @user_result = User.find(params[:id]).get_result
    end
    @sectionA_students = Section.find_by_name("a")
    @sectionB_students = Section.find_by_name("b")
    @class_9 = MainClass.find_by_name("nine").get_result
    @class_9a = @sectionA_students.get_result
    @class_9b = @sectionB_students.get_result
    # respond_with Entry.find(params[:id])
  end

  def show
    @users = User.all
    if params[:id].present?
      @user = User.find(params[:id])
      @user_result = User.find(params[:id]).get_result
    end
    @sectionA_students = Section.find_by_name("a")
    @sectionB_students = Section.find_by_name("b")
    @class_9 = MainClass.find_by_name("nine").get_result
    @class_9a = @sectionA_students.get_result
    @class_9b = @sectionB_students.get_result
  end

end
