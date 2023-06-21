class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def specific_id #by id
    specific_student=Student.find(params[:id])
    render json: specific_student
  end
end
