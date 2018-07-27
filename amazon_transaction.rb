# Code your cash register here!
class AmazonTransaction
  def initialize(total=0,items=[],discount=20)
    @total = total
    @items = items
    @discount = discount
    
  end 
  def amazon_transaction
    @amazon_transaction_total= amazon_transaction_total
    puts amazon_transaction_total
end
end

amazon1 = AmazonTransaction.new("100,3")