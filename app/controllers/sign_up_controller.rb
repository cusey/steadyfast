class SignUpController < ApplicationController
  def index
   @user = User.new
  end
  
  def create
  
    render plain: params[:user].inspect
  end
end
