class Triangle

  


  def initialize(side_1,side_2,side_3)

    @triangle_array = [side_1,side_2,side_3]

  end




  def kind
    @triangle_array.each_with_index { |item, index|
      if item<=0
        raise TriangleError

      elsif @triangle_array.sum - @triangle_array[index] <= @triangle_array[index]

        raise TriangleError


      end
    }


    if @triangle_array[0] == @triangle_array[1] && @triangle_array[1] == @triangle_array[2]
      return :equilateral

    elsif @triangle_array[0] == @triangle_array[1] || @triangle_array[1] == @triangle_array[2] || @triangle_array[0] == @triangle_array[2] 
      return :isosceles

    else
      return :scalene

    end

  end

    class TriangleError  < StandardError
    end




end





    


