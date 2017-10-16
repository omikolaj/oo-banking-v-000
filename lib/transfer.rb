class Transfer
  # your code here
  attr_accessor :receiver, :sender, :amount

  def initialize(receiver, sender, amount)
    self.receiver = receiver
    self.sender = sender
    self.amount = amount
  end
end
