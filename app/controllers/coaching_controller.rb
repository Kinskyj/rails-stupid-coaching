class CoachingController < ApplicationController
  def answer
    @user_input = params[:user_input]
    @answer = ['you stupid', 'go to hell', 'i don\'t care'].sample
  end

  def ask
  end
end
