class QuestionsController < ApplicationController
  def home

  end

  def ask

  end

  def answer

    if params[:question].include? "I am going to work"
      @coach = "Great!"

    elsif params[:question].include? "?"
      @coach = "Silly question, get dressed and go to work!"

    else
      @coach = "I dont care, get dressed and go to work!"
    end
  end
end
