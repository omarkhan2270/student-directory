student_count = 11
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Micheal Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
puts "The students of Villians Academy"
puts "-------------"
students.each do |student|
    puts student
end
puts students[9]
puts students[10]
puts students[11]
puts "Overall, we have #{student_count} great students"