class StudentsController < ApplicationController
	def new
    @placeholder_name = 'name'
    @placeholder_age='age'
    @placeholder_gpa='3.0'
  end

  def create
  	render 'show'
  end
  
end
