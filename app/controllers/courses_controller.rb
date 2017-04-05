class CoursesController < ApplicationController
  respond_to :html, :json


  def new
  @course = Course.new
  #redirect_to pages_makeSyllabus_Page2_path
  end




  def create
    @course = Course.new(course_params)
    flash.now[:error] = t("ça marche !!!!")
    if @course.save
      redirect_to pages_Thank_you_path
    else
      redirect_to pages_makeSyllabus_Page1_path
    end
  end

  def show
    @course = Course.first

  end

  def View_syllabus
    @course = Course.first
    if @course.blank?
      flash[:error] = 'The Post not found in the database'
      redirect_to pages_Thank_you_path
    end
  end
  private
  def course_params
    params.require(:course).permit(:course_code, :course_name, :course_description, :course_prealables,
                                   :prof_name, :prof_email, :prof_website, :TA, :manuel)
  end
end
