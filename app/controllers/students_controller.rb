class StudentsController < ApplicationController
    def index
         render json: Student.all
    end

    def grades
        student1 = Student.order(grade: :desc)
        render json: student1
    end
end
