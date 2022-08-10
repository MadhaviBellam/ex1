class HomesController < ApplicationController
  def welcome
    render json:"welcome to manage inventary"
  end
  def users
    @users = User.all
    render json: @users
  end

end
