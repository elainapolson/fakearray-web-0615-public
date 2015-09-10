class FakeArray

  # you'll need a splat in this class somewhere

  attr_accessor :array

  def initialize(*arguments)
    self.array = []
    arguments.each do |a|
      self.array << a 
    end
  end

  def [](argument)
    self.array[argument]
  end

  def each
    self.array.each do |item|
      puts item
    end
  end

  def first
    self.array.first
  end

end