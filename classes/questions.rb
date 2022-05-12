class Questions
  attr_accessor :question, :num1, :num2

  def initialize
    @question = "What is the difference between #{@num1} and #{@num2}?"
    @num1 = rand(1..50)
    @num2 = rand(1..50)
  end

  def answer()
    self.@num1 - self.@num2
  end
end