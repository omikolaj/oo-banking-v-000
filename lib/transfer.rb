class Transfer
  # your code here
  attr_accessor :transferee, :sender, :amount

  def initialize(transferer, sender, amount)
    self.transferee = transferee
    self.sender = sender
    self.amount = amount
  end
end
