class LessonDay < ApplicationRecord
  has_many :notes

  def order
    @lessondays.order_by
  end


end
