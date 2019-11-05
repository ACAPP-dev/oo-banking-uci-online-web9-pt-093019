require 'pry'

class Transfer
  # your code here

  attr_accessor :sender, :amount

  def initialize(to, sender, amount)
    @to, @sender, @amount = to, sender, amount
  end
end
