require 'pry'

class Transfer
  # your code here

  attr_accessor :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender, @receiver, @amount = sender, receiver, amount
  end
end
