class String
 define_method(:loans_calculator) do
   # get the user name and amount to be borrowed
   custom_user = self.split(" ")
   name = custom_user[0]
   amount = custom_user[1].to_i()
   user_owes = []

  # calculate interest of 10%
   interest = 10 #percent
   calc_amount = amount + ((amount.*10)./100)

  # store names and loan value into a Hash
   user = Hash.new()
   user.store(name,calc_amount)
   user.fetch(name)

  # concat into a string
   user_owes = user_owes.push(name)
   user_owes = user_owes.push(calc_amount)
   user_owes.join(" owes me ")

end
end
