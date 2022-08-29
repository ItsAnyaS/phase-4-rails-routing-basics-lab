class StudentsController < ApplicationController

    def index
        render json: Students.all
    end

    def grades
        render json: Students.order(:grade)
    end

end
