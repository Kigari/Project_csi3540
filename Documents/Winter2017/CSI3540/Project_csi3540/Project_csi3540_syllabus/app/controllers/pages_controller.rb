class PagesController < ApplicationController

  def login
@title = 'Login Page';
  end

  def home
  end

  def contact
  end

  def forgotPassword
    @title = 'Forgot Password Page';

  end
end
