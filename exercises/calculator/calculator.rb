class Calculator

  def initialize
    @value = 0
    @operand = nil
  end

  def display
    @value.to_s
  end

  def enter(input)
    if @operand
      @value = @value.send(@operand, input)
    else
      @value = input
    end
  end

  def plus
    @operand = :+
  end

end
