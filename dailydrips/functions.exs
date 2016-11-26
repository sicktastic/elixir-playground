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

greet_person = fn
  greeter, {:person, first_name, last_name} -> greeter.(first_name <> " " <> last_name)
end

polite_greeter = fn
  name -> "Hello, #{name}, nice to meet you!"
end

terse_greeter = fn
  name -> "Hi #{name}"
end

person = {:person, "Josh", "Adams"}

greet_person.(polite_greeter, person)
greet_person.(terse_greeter, person)
