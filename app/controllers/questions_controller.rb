class QuestionsController < ApplicationController
    def show
        @question = Question.find(params.require(:id))
        @choices = @question.choices
    end
end


