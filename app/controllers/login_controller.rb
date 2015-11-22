class LoginController < ApplicationController
  def index
  end
  
  def create
    render plain: params[:login].inspect
  end
end
