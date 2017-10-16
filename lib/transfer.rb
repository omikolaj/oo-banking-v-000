class Transfer
  # your code here
  attr_accessor :transferee, :transferer, :amount

  def initialize(transferer, transferee, amount)
    self.transferee = transferee
    self.transferer = transferer
    self.amount = amount
  end
end
