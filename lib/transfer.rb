require 'pry'

class Transfer
  # your code here

  attr_accessor :amount

  def initialize(to, from, amount)
    @to, @from, @amount = to, from, amount
  end
end
