class QuestionsController < ApplicationController
  def home
    @static_questions = StaticQuestion.all
    @questions = Question.all.sample(3)
  end
end
