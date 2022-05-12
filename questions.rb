class Questions
  attr_accessor :question, :num1, :num2

  def initialize(num1, num2)
    @question = "What is the difference between #{num1} and #{num2}?"
    @num1 = num1
    @num2 = num2
  end

  def answer()
    self.num1 - self.num2
  end
end