def Dog
  attr_accessor :name
  @@dogs

  def initialize(name)
    @name = name
    @@dogs << self
  end
end
