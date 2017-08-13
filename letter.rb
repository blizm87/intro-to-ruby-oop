class Letter
  attr_accessor(:to, :from, :message, :postage)
  def initialize(to, from, message)
    @to_Address = to
    @from_Address = from
    @message = message
    @postage = 0.75
  end
end
