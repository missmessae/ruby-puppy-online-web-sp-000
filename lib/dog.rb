class Dog
  attr_accessor
  @@all = []

  def initialize(new_pup)
    @name = new_pup
    @@all << @name
  end


end
