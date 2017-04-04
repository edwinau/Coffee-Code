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


class Professor < Person
  attr_accessor :field_of_study
  def initialize(field_of_study)
    # @first_name = first_name
    # @last_name = last_name
    super(first_name, last_name)
    @field_of_study = field_of_study

    def teach(students)
        students.each do |students|
          students.earn
        end
  end

end

class Student < Person
  def.initialize(first_name,last_name)
    super(first_name,last_name)
    @knowledge_level = 0
  end

  def learn
    @leveledge_level += 0
  end

  def slack
    @knowledge_level-= 1 if knowledge_level> 0
  end
end


#difference between a single item, versus an array with one item
#Class method
