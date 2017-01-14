Note.delete_all
LessonDay.delete_all

note1 = Note.create({student_name: "Robert", note_topic: "Ruby Loops", note_text: "They are so much fun!", note_links: "http://www.google.com", note_code: "Blablablabla", teacher_note: "Great job, Robert!", student_info: "rj@gmail.com"})
note2 = Note.create({student_name: "Tim", note_topic: "CSS Selectors", note_text: "They are so much fun!", note_links: "http://www.css.nl", note_code: "css", teacher_note: "Great job, Tim!", student_info: "tim@gmail.com"})
note3 = Note.create({student_name: "Maja", note_topic: "Variables", note_text: "They are so much fun!", note_links: "http://www.ruby.nl", note_code: "great = true", teacher_note: "Great job, Maja!", student_info: "maja@gmail.com"})
note4 = Note.create({student_name: "Stefan", note_topic: "Strings", note_text: "They are so much fun!", note_links: "http://www.ruby.nl", note_code: "great = hello", teacher_note: "Great job, Maja!", student_info: "maja@gmail.com"})

day1 = LessonDay.create({course_day: 1, course_week: 1, subject: "HTML & CSS", date: 6.days.ago, teacher: "Tjin"})
day2 = LessonDay.create({course_day: 2, course_week: 1, subject: "Ruby Basics", date: 5.days.ago, teacher: "Thimo"})
day3 = LessonDay.create({course_day: 3, course_week: 1, subject: "Ruby Loops", date: 4.day.ago, teacher: "Miriam"})
day4 = LessonDay.create({course_day: 4, course_week: 1, subject: "Ruby Objects and Classes", date: 3.days.ago, teacher: "Ben"})
day5 = LessonDay.create({course_day: 5, course_week: 1, subject: "Ruby on Rails Basics", date: 2.days.ago, teacher: "Miriam"})
day6 = LessonDay.create({course_day: 6, course_week: 1, subject: "Hackaton I" , date: 1.day.ago, teacher: "Miriam"})
day7 = LessonDay.create({course_day: 7, course_week: 2, subject: "Codaisseurbnb Setup & Authentication", date: 2.days.from_now, teacher: "Miriam"})
day8 = LessonDay.create({course_day: 8, course_week: 2, subject: "Associations I", date: 3.days.from_now, teacher: "Thimo"})
day9 = LessonDay.create({course_day: 9, course_week: 2, subject: "Rails Testing", date: 4.days.from_now , teacher: "Jankees"})
day10 = LessonDay.create({course_day: 10, course_week: 2, subject: "Image Uploads & Deployment", date: 5.days.from_now, teacher: "Miriam"})
day11 = LessonDay.create({course_day: 11, course_week: 2, subject: "Associations II", date: 6.days.from_now, teacher: "Thimo"})
day12 = LessonDay.create({course_day: 12, course_week: 3, subject: "SQL & ActiveRecord", date: 9.days.from_now, teacher: "Ben"})
day13 = LessonDay.create({course_day: 13, course_week: 3, subject: "Rails APIs", date: 10.days.from_now , teacher: "Miriam"})
day14 = LessonDay.create({course_day: 14, course_week: 3, subject: "JavaScript 1", date: 11.days.from_now , teacher: "Miriam"})
day15 = LessonDay.create({course_day: 15, course_week: 3, subject: "JavaScript 2", date: 12.days.from_now , teacher: "Miriam"})
day16 = LessonDay.create({course_day: 16, course_week: 3, subject: "JavaScript 3", date: 13.days.from_now , teacher: "Wouter"})
day17 = LessonDay.create({course_day: 17, course_week: 4, subject: "Algorithms", date: 16.days.from_now, teacher: "Onne"})
day18 = LessonDay.create({course_day: 18, course_week: 4, subject: "React I", date: 17.days.from_now, teacher: "x"})
day19 = LessonDay.create({course_day: 19, course_week: 4, subject: "React II", date: 18.days.from_now, teacher: "x"})
day20 = LessonDay.create({course_day: 20, course_week: 4, subject: "React III", date: 19.days.from_now, teacher: "x"})
day26 = LessonDay.create({course_day: 26, course_week: 5, subject: "Final Hackathon", date: 27.days.from_now, teacher: "x"})
day27 = LessonDay.create({course_day: 27, course_week: 6, subject: "RWP", date: 30.days.from_now, teacher: "x"})
day32 = LessonDay.create({course_day: 32, course_week: 7, subject: "Final Assigment", date: 37.days.from_now, teacher: "Wouter / Vos / Miriam"})
day38 = LessonDay.create({course_day: 38, course_week: 8, subject: "Portfolio", date: 45.days.from_now, teacher: "x"})

day1.notes << [note2]
day1.save

day2.notes << [note3, note4]
day2.save

day3.notes << [note1]
day3.save
