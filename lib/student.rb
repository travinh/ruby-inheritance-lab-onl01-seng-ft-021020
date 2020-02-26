require_relative "./user.rb"
class Student < User
  
  attr_accessor :knowledge
  
  def initialize 
    @knowledge = []
  end
  
  
  def learn
    string =  Teacher.teach
    @knowledge <<
  end
  
  def knowledge
    @knowledge
  end

end