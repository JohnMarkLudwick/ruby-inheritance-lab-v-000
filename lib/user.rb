class User
  
  attr_reader :first_name, :last_name
  attr_writer :first_name, :last_name
  
  
  def first_name
    @first_name = last_name
  end
  
  def last_name
    @last_name = last_name
  end
  
end