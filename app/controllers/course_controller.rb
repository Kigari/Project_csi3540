class CourseController < ApplicationController
  def new
  @course = Course.new
  end

  def create
    @course = Course.new(params[:course])
    flash.now[:error] = t("uploading_error")
    if @course.save
      redirect_to pages_home_path
    else
      redirect_to pages_makeSyllabus_Page2_path
    end
  end
end
