class Transfer
  
  attr_accessor :sender, :amount, :receiver, :status
  
  def initialize(sender, amount, receiver, status)
    @sender = sender
    @amount = amount
    @receiver = receiver
    @status = "pending"
  end
  
end
