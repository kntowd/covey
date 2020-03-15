class QuestionsController < ApplicationController
    def show
        if params.require(:id) == "1"
            @question = Question.find(1)
        elsif params.require(:id) == "2"
            @question = Question.find(16)
        elsif params.require(:id) == "3"
            @question = Question.find(17)
        elsif params.require(:id) == "4"
            @question = Question.find(18)
        elsif params.require(:id) == "5"
            @question = Question.find(19)
        else

        end
        @choices = @question.choices
    end
end


