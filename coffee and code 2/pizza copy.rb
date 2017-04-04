class Pizza
  def initialize pepper, chicken, cheese
    @pepper = pepper
    @chicker = chicken
    @cheese = cheese
    @dough = thin


  def bake

    "ok, baking"
    true

  end

  def cut(num)
    if bake
      if num > 3
          puts "please choose smaller than 3"
      end
        puts "pizza is cut into #{num} slices."
    end

  end

  def eat
    if bake && cut
  end


end#
edwin=Pizza.new(pepper,chicken, cheese)
edwin.bake
edwin.cuts
edwin.end
