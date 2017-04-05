class PagesController < ApplicationController

  def login
@title = 'Login Page';
  end


  def home
    if current_user
        redirect_to pages_makeSyllabus_Page1_path
    end
  end

  def makeSyllabus_Page1
    @course = Course.new
    @title = 'MakeSyllabus Page1';
    flash.now[:notice] = t("uploading_error")
    #redirect_to pages_home_path
  end


  def makeSyllabus_Page2
    @course = Course.new
    @title = 'MakeSyllabus Page2';
  end

  def makeSyllabus_Page3
    @title = 'MakeSyllabus Page3';
  end

  def contact
  end

  def forgotPassword
    @title = 'Forgot Password Page';

  end
end
