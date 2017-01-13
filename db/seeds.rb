Note.delete_all
LessonDay.delete_all

note1 = Note.create({student_name: "Robert", note_topic: "Ruby Loops", note_text: "They are so much fun!", note_links: "http://www.google.com", note_code: "Blablablabla", teacher_note: "Great job, Robert!", student_info: "rj@gmail.com"})
note2 = Note.create({student_name: "Tim", note_topic: "CSS Selectors", note_text: "They are so much fun!", note_links: "http://www.css.nl", note_code: "css", teacher_note: "Great job, Tim!", student_info: "tim@gmail.com"})
note3 = Note.create({student_name: "Maja", note_topic: "Variables", note_text: "They are so much fun!", note_links: "http://www.ruby.nl", note_code: "great = true", teacher_note: "Great job, Maja!", student_info: "maja@gmail.com"})
note4 = Note.create({student_name: "Stefan", note_topic: "Strings", note_text: "They are so much fun!", note_links: "http://www.ruby.nl", note_code: "great = hello", teacher_note: "Great job, Maja!", student_info: "maja@gmail.com"})

day1 = LessonDay.create({course_day: 1, course_week: 1, subject: "HTML & CSS", date: 3.days.ago, teacher: "Tjin"})
day2 = LessonDay.create({course_day: 2, course_week: 1, subject: "Intro to Ruby", date: 2.days.ago, teacher: "Thimo"})
day3 = LessonDay.create({course_day: 3, course_week: 1, subject: "Ruby Loops", date: 1.day.ago, teacher: "Miriam"})
day4 = LessonDay.create({course_day: 8, course_week: 2, subject: "Associations I", date: 4.days.from_now, teacher: "Thimo"})
day5 = LessonDay.create({course_day: 9, course_week: 2, subject: "Rails Testing", date: 5.days.from_now , teacher: "Jankees"})
day6 = LessonDay.create({course_day: 6, course_week: 2, subject: "Hackaton Day I" , date: Date.today, teacher: "Miriam"})
day7 = LessonDay.create({course_day: 13, course_week: 3, subject: "SQL", date: 11.days.from_now , teacher: "Miriam"})
day8 = LessonDay.create({course_day: 14, course_week: 3, subject: "Javascript 1", date: 12.days.from_now , teacher: "Miriam"})


day1.notes << [note2]
day1.save

day2.notes << [note3, note4]
day2.save

day3.notes << [note1]
day3.save
