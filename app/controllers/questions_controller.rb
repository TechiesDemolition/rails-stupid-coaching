class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      @answer = 'Great!'
    #elsif #it equal I am going to work
    elsif params[:question].include?('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    @example = "hello"
  end

  def index
  end
end
