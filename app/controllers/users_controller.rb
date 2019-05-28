class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def create
    # We didn't finish making this in lecture
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def destroy
    # We didn't finish making this in lecture
  end
end
