def Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@dogs << self
  end

  
end
