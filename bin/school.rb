#!/usr/bin/env ruby

require 'pry'
require_relative '../lib/student'
require_relative '../lib/teacher'

al = Teacher.new
judy = Student.new
3.times do
    judy.learn(al.teach)
end

puts judy.knowledge