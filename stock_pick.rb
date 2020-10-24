
def stock_picker(stock)
    max_diff=0
  
    for i in 0..(stock.length-1)
      for j in i..(stock.length-1)
        if (stock[j]-stock[i]) >max_diff
          max_diff =stock[j]-stock[i]
          best_buy =i
          best_sell =j
        end
      end
    end
  return "[#{best_buy},#{best_sell}]"
  
  end
  
  stock_array= [17,3,6,9,15,8,6,1,10]
  puts stock_picker(stock_array)