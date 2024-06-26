class UserController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = current_user
  end

  private

  def set_user
    @user = User.find(params[:id])
  end
end
