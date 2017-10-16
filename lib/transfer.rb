class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    self.sender = sender
    self.receiver = receiver
    self.amount = amount
  end
end
