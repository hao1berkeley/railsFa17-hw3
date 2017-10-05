class TeachersController < ApplicationController
  def new
    @placeholder_course= '186'
    render 'new'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level  = params[:grade_level]
    render 'show'
  end
end
