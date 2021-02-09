class Dog
  attr_accessor
  @@all = []

  def initialize(new_pup)
    @name = new_pup
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|pup| print pup}
  end

end
