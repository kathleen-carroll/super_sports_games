class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def max_age(ages)
    ages.max
    # ages.each do |age|
    #   max_age = 0
    #   if age > max_age
    #   max_age = age
    # else 0
    #   end
    # end
  end

  def min_age(ages)
    ages.min
  end
end

p event = Event.new("Curling", [24, 30, 18, 20, 41])

p event.ages

p event.max_age(event.ages)

p event.min_age(event.ages)
