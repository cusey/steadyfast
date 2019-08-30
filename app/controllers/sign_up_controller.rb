class SignUpController < ApplicationController
  def index
   @user = User.new
  end
end
