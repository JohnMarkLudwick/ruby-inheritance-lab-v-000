class Student < User

  attr_accessor :knowledge

@@KNOWLEDGE = []

  def new(knowledge)
    @knowledge = []
  end


end