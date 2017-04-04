require_relative "Item"

class Book < Item
    def read
      "#{title}: It was a dark stormy night"
    end
  end
