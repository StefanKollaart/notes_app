class LessonDaysController < ApplicationController
  def index
    @lessondays = LessonDay.all
  end

  def show
    @lessonday = LessonDay.find(params[:id])
  end
end
