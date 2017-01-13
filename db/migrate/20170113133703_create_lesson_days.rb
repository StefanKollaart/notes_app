class CreateLessonDays < ActiveRecord::Migration[5.0]
  def change
    create_table :lesson_days do |t|
      t.integer :course_day
      t.integer :course_week
      t.string :subject
      t.date :date
      t.string :teacher

      t.timestamps
    end
  end
end
