class AnswersController < ApplicationController
  def answer
    ask = params[:question]
    # raise
    if ask == 'I am going to work right now!'
      @answer = 'Great!'
    elsif ask.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
