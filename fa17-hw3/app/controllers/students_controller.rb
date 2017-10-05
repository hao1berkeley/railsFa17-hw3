class StudentsController < ApplicationController
	def new
		@placeholder1= 'Henry Ao'
		@placeholder2= 'Rails Decal'
		@placeholder3= 'Junior'

	end

  	def create
    	@full_name = params[:full_name]
    	@course = params[:course_name]
    	@grade_level  = params[:grade_level]
    	render 'show'
  	end
end
