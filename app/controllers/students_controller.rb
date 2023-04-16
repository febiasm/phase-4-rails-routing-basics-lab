class StudentsController < ApplicationController

        def index
            students = Student.order(grade: :desc)
            render json: students 
           end

    def name
        students = Student.all
            render json: students 
           end
end
