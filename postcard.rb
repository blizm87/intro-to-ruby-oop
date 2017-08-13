class Postcard
  attr_accessor(:to, :message, :postage)
  def initialize(to, message)
    @to_Address = to
    @message = message
    @postage = 0.25
  end
end


