class QuestionsController < ApplicationController
  
  def ask
    # TODO
  end

  def answer
    @question = params[:question]
    @answer = 'I don\'t care, get dressed and go to work!'

    @answer = 'Silly question, get dressed and go to work!' if @question.chars.last == '?'
    @answer = 'Great!' if @question == 'I am going to work right now!'
  end
end
