def consolidate_cart(cart)
   cart_0 = cart.reduce({}) do |memo, item|
     if memo.key?(item.keys[0])
       memo[item.keys[0]][:count] += 1
     else
       memo[item.keys[0]] = item.values[0]
       memo[item.keys[0]][:count] = 1
     end
    memo
   end
  cart_0
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
