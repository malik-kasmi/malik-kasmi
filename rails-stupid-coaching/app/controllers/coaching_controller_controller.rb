class CoachingControllerController < ApplicationController

  def home
  end

  ANSWERS = ["shut up", "ok cool", "very nice"]

  def answer
    @question = params[:question_type]
    @answer_to_display = ANSWERS.sample
  end

  def index
  end

  def ask
  end
end
