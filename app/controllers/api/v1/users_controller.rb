class Api::V1::UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find_by(id: params[:id])
  end

  def create
    user = User.create(username: params[:username], high_score: params[:high_score])
  end

  def update
    user = User.find_by(id: params[:id])
    user.update(high_score: params[:high_score])
  end
end
