class Mailbox
  def initialize()
    @inventory = [];
  end
  def add(letter)
    @inventory.push(letter) unless full?
  end
  def full?
    @inventory.size >= 5
  end
  def rm_letter
    @inventory.pop()
  end
  def total_postage
    count = 0
    total_postage = 0
    while count < @inventory.size do
      total_postage += @inventory[count].postage
      count += 1
    end
    total_postage
  end
end
