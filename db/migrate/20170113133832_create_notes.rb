class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :student_name
      t.string :note_topic
      t.text :note_text
      t.text :note_links
      t.text :note_code
      t.text :teacher_note
      t.text :student_info

      t.timestamps
    end
  end
end
