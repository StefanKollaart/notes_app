class AddLessonDayToNotes < ActiveRecord::Migration[5.0]
  def change
    add_reference :notes, :lesson_day, foreign_key: true
  end
end
