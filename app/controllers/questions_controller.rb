class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      @coach_answer = "Great"
    elsif params[:question].end_with?("?")
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  # def answer
  #   @coach_answer = generate_answer(params[:question])
  # end

  # def generate_answer(question)
  #   if question == "I am going to work"
  #     "Great"
  #   elsif question.end_with?("?")
  #     "Silly question, get dressed and go to work!"
  #   else
  #     "I don't care, get dressed and go to work!"
  #   end
  # end
end
