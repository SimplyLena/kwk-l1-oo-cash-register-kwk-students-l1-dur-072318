# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize(total=0,items=[],discount=0)
    @total = total
    @items = items
    @discount = total-discount

  end
 
 
  def add_item(title, price)
    @add_item = title + price
    @title = title
    @price = price
    @total = price + total
    end
    
    def apply_discount
      @apply_discount = total *0.00

