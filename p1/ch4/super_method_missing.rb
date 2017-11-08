class Student
  def method_missing(m, *args)
    if m.to_s.start_with?("grade_for_")
      # return the appropriate grade, based on parsing the method name
      puts 1
    else
      super
    end
  end
end

student = Student.new
student.grade_for_english
student.undefined_method
