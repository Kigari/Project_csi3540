class PagesController < ApplicationController

  def login
@title = 'Login Page';
  end

  def home
  end

  def makeSyllabus_Page1
    @title = 'MakeSyllabus Page1';
  end

  def makeSyllabus_Page2
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
