require ('./letter.rb')
require ('./postcard.rb')
require ('./mailbox.rb')

sisLetter = Letter.new('Justin', 'Sierra', 'I love you')
sisPostCard = Postcard.new('Justin', 'Happy Valentines Day!')
myMailBox = Mailbox.new

myMailBox.add(sisLetter)
myMailBox.add(sisPostCard)
puts myMailBox.total_postage
