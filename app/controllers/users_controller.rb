class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    if params[:username] == 'ryooopan'
      @user[:name] = 'Ryo Suzuki'
      @user[:username] = 'ryoopan'
      @user[:location] = 'Kanagawa, Japan'
      @user[:about] = 'Hello, I an Ryo.'
    elsif params[:username] == 'moyahima'
      @user[:name] = 'Shohei Aok'
      @user[:username] = 'moyahima'
      @user[:location] = 'Tottori, Japan'
      @user[:about] = 'Nice to meet you.'
    end
  end
end
