class SessionsController < ApplicationController


  def new
  end

  def create
    user = User.find_by(name:params[:name])
    if user
      session[:user_id] = user.id
      redirect_to pages_makeSyllabus_Page1_url
    else
      redirect_to login_url, alert:"invalid username or Password"

    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_url, alert:"Successfully logged out"
  end
end
