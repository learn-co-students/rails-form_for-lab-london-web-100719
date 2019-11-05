class StudentsController < ApplicationController

    # before_action :set_student
    
    def index
        @students = Student.all
    end

    def show
        student
    end

    def new
        @student = Student.new
    end

    def create
        @student = Student.create(student_params)
        redirect_to student_path(@student)
    end

    def edit
        student
    end

    def update
        student.update(student_params)
        redirect_to student_path(@student)
    end

    # def destroy
    #     student
    # end

    private

    def student
        @student = Student.find(params[:id])
    end

    def student_params
        params.require(:student).permit(:first_name, :last_name)
    end

end