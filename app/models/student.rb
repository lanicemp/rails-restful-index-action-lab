class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def index 
    @all = Student.all
  end  
end