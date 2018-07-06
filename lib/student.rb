class Student < User

  attr_accessor :knowledge

@@KNOWLEDGE = []

  def new
    @knowledge = []
  end


end