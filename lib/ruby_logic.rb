class Prime
  def initialize(user_number)
    @user_number = user_number
    @result_array = [2,3,5,7]
  end
  def prime_finder()
    number_line = (2..@user_number)
    number_line.each() do |number|
      if (number % 2 === 0) | (number % 3 === 0) | (number % 5 === 0) | (number % 7 === 0)
      elsif
        @result_array.push(number)
      end
    end
    puts @result_array
    return @result_array
  end
end
