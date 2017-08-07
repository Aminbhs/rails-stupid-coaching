class CoachingController < ApplicationController
  def answer
    @question = params[:ask]

      if @question.downcase == "i am going to work right now!"
        @answer = ""
      elsif @question.end_with?("?")
         @answer = "Silly question, get dressed and go to work!"
      else
         @answer = "I don't care, get dressed and go to work!"
      end
  @answer
  end

  def ask
    @question = params[:ask]
  end
end
