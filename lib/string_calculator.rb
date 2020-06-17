 
 class StringCalculator

  def calculateString(equation)
    return ['', 0] if equation === ''
    
    equation_arr = equation.split(' ')
    @sum = equation_arr.first.to_i
    operator = getOperator(equation_arr)
    equation_num_arr = equation_arr.map { |number| number.to_i }
    calculate(operator, equation_num_arr)

    [equation, @sum]
  end

  private

  def getOperator(equation_arr)
    equation_arr.delete_at(1)
  end

  def calculate(operator, equation_arr)
    if operator == '+'
      @sum = equation_arr.reduce(:+)
    elsif operator == '-'
      @sum = equation_arr.reduce(:-)
    elsif operator == '*'
      @sum = equation_arr.reduce(:*)
    elsif operator == '/'
      @sum = equation_arr.reduce(:/)
    end
  end
 end
