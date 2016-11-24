print_name = fn
  {:person, first_name, last_name} -> first_name <> " " <> last_name
end

print_name.({:person, "Anthony", "Lee"})
