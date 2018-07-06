class Student < User

  attr_accessor :knowledge

  def initialiaze
    @knowledge = []
  end

  def new
    @knowledge = []
  end


end