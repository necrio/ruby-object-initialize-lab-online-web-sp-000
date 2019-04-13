class Dog
  def initialize
  end

  def set_name(new_name)
    @name = new_name
  end

  def get
    @name
  end

Dog = Dog.new
Dog.set_name("lassie")
puts Dog.get





  # attr_accessor :name, :breed
  #
  # def name
  #   @name
  # end
  # def breed
  #   @breed
  # end
end
