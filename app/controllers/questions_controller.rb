class QuestionsController < ApplicationController
  def ask
  end

  def answer

    @question = params[:question]

    if @question.include?("?")
      @answer = "That's a silly question!"
    elsif @question == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!!!!"
    end
  end
end
