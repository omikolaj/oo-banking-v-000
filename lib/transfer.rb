class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    self.sender = sender
    self.receiver = receiver
    self.amount = amount
    self.status = "pending"
  end

  def valid?
    self.sender.valid? && self.receiver.valid? ? true : false
  end

  def execute_transaction
    binding.pry
    self.sender.balance - self.amount
    self.receiver.balance + self.amount
  end

end
