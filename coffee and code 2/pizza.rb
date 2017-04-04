#method
# - only one return value
def order_pizza(dough, ingredient)
  cost = 10
   cost += 4 if dough == :gluten_free

  case ingredient
  when :pepperoni
    cost += 3
  when :cheese
    cost += 2
  when :sausage
    cost += 67
  end
  # cost += ingredient_cost
  return cost
end

regular_pizza_cost = order_pizza(:regular, :pepperoni)
puts "Cost of refular pepperoni Pizza is $#{regular_pizza_cost}"

regular_pizza_cost = order_pizza(:regular,:cheese)
puts "Cost of regular cheese Pizza is $#{regular_pizza_cost}"

regular_pizza_cost = order_pizza(:regular,:sausage)
puts "Cost of regular sausage Pizza is $#{regular_pizza_cost}"


=begin  March 29, 2017
  Parts of an object
   - name
   - state
   - Behavior
   - (property and attribute) to be object it must have state and Behaviour
   - the state can change
   - something is unchangable, the behaviour changes it
   - interact with an object through behaviour
   - only way to access data is with object.

  PART
  PLANE:
  State:
  - Capacity, number passenger
  - Engine state
  - Altitute
  - the state's information is private
  Behaviour:
  - Fly it
  - board/evacuate
  - clean it

  Classes(Object) and Instances(Difference objects with different data):
   - each instance is independat from each other
   Class - template of the object - blue print
   - instance is built from a class


=end
#
# Class must have lower letter
#to create new class Fred = Person.new
# 1) add method initialize
# 2) instance variable
# 3) instance method
# 4) attribute reader
# attr_reader :first_name, :last_name
# attr_writer
# attr_accessor
# writer - equals password

class Person

attr_reader :first_name, :last_name, :alive
attr_reader :first_name, :last_name, :alive
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @alive = true
  end
  def full_name
    "#{@first_name} #{@last_name}"
  end

  def daydream
    @deep_dark_secret = 'I want pizza'
  end
#WRITER

# @first_name = first_name
# @last_name = last_name
# @alive = true
end


#   def first_name
#     return @first_name
#   end
#
#   def last_name
#     return @last_name
#   end
# end



# fred.first_name

# puts fred = Person.new("Fred", "Ngo")
# puts mina = Person.new("Mina", "Mikhal")
