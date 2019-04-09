#class Triangle
#attr_attr
#attr_accessor :side_1, :side_2, :side_3,
#attr_reader :equilateral, :isosceles, :scalene

class Triangle
  def initialize(side_1, side_2, side_3)
    @triangle_sides = []
    @triangle_sides << side_1
    @triangle_sides << side_2
    @triangle_sides << side_3
  end

  def sum(triangle_side)

      if @triangle_sides.uniq.length == 1
        return :equilateral
      elsif @triangle_sides.uniq.length == 2
        return :isosceles
      else
        return :scalene
      end
    end
  end
      #  triangle_side.each_with_index {|name, index|  print " #{index +1}. #{name}" }
      #else
      #  puts "The line is currently empty."




class TriangleError < StandardError

end
