require 'pry'
require_relative 'student'
require_relative 'teacher'

al = Teacher.new
judy = Student.new
3.times do
    judy.learn(al.teach)
end

puts judy.knowledge