class Person
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    [first_name, last_name].join(" ")
  end

  def walk
    puts "herp derp I'm walking"
  end
end
