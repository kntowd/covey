class QuestionsController < ApplicationController
    def show
        if params.require(:id) == "1"
            @question = Question.find(1)
            @choices = @question.choices
        elsif params.require(:id) == "2"
            @question = Question.find(16)
            @choices = @question.choices
        elsif params.require(:id) == "3"
            @question = Question.find(17)
            @choices = @question.choices
        elsif params.require(:id) == "4"
            @question = Question.find(18)
            @choices = @question.choices
        elsif params.require(:id) == "5"
            @question = Question.find(19)
            @choices = @question.choices
        elsif params.require(:id).to_i-1 >= 6
            @brands = Choice.find(params.require(:id).to_i-1).brands
            render("brand/show")
        end
    end
end


