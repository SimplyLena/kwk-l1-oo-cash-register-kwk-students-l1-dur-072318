# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize(total=0,items=[],discount=0)
    @total = total
    @items = items
    @discount = total-dsicount
    
  end 
 
end

