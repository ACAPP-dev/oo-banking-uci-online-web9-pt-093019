require 'pry'

class Transfer
  # your code here

  attr_accessor :sender, :receiver, :amount, :status
  attr_reader :status

  def initialize(sender, receiver, amount)
    @sender, @receiver, @amount = sender, receiver, amount
    @status = "pending"
  end

  def valid?
    self.sender.valid? && self.receiver.valid?
  end

  def execute_transaction
    if self.valid?
      self.sender.balance -= amount
      self.receiver.balance += amount
      self.status = "complete"
    else
    end
  end
end
