class StudentController < ApplicationController
  def index
    @student = Dojo.find(params[:dojo_id]).students
    @dojo = Dojo.find(params[:dojo_id])
  end

  def new
  end

  def create
  end

  def show
    @student = Student.find(params[:id])
    @dojo = Dojo.find(@student.dojo_id)
    @students = @dojo.students.where(id:@student.id)
  end

  def edit

    @student = Student.find(params[:id])
    @dojos = Dojo.all

  end

  def update

      p student_params[:id]
      Student.update(student_params[:id], student_params)
      redirect_to '/index'
      
  end

  def destroy
  end
end
