print_name = fn
  {:person, first_name, last_name} -> first_name <> " " <> last_name
end

print_name.({:person, "Anthony", "Lee"})

calculate_bill = fn
  [{:item, price}, {:item, price2}] -> price + price2
  {:item, price} -> price
end

calculate_bill.([{:item, 20}, {:item, 10}])
calculate_bill.({:item, 35})
