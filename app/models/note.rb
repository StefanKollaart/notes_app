class Note < ApplicationRecord
  validates :student_name, presence: true
  validates :note_links, :format => URI::regexp(%w(http https))
  validates :student_info, presence: true
  validates :lesson_day, presence: true
  validates :note_topic, length: { minimum: 3, maximum: 2000 }
  validates :note_text, length: { maximum: 2000 }
  validates :note_code, length: { maximum: 2000 }

  belongs_to :lesson_day
end
