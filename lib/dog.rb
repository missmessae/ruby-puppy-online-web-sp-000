class Dog
  attr_accessor :name
  @@all = []

  def initialize(new_pup)
    @name = new_pup
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|pup| print pup}
  end

end
