# example class

class Foo
  # implements both attr_writer and attr_reader
  attr_accessor :foo, :bar, :number, :hash, :array

  # constructure init
  def initialize(foo, bar, number, hash,array)
    @foo = foo
    @bar = bar
    @number = number
    @hash = hash
    @array = array
  end

  # return object as hash
  def to_string()
    return "#{foo} #{bar} #{number} #{hash} #{array}"
  end
end