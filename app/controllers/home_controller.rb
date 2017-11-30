class HomeController < ApplicationController
  def index
  end

  def welcome
    @user_name = params[:keyword]
  end
end
