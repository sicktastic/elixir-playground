# https://www.learnelixir.tv/episodes/03-operators

# left <func> right

# Match Operator

pattern = data

# "=" It is not assignement operator 

name = "Anthony"
age = 37

# name # => "Anthony"
# age # => 24

# Variable in Elixir are dynamically typed
# It can be rebound
name = "Anthony"
name = "Chey"
# name # => "Chey"
# How is this not immutable?

{name, age} = {"Anthony", 37}

# name # => "Anthony"
# age # => 37

# Variables only bind once per patter.
# {age, age} = {37, 30}
# This will fail.


# Use _ to ignore elements in matches.
{name, _} = {"Anthony", 37}

# _age is still ignored because it starts with an underscore
{name, _age} = {"Chey", 29}


# Use the match operator to make assertions.
# Works fine
{"Anthony", age} = {"Anthony", 37}

# Raises an error because "Anthony" is missing
{"Anthony", age} = {"Chey", 30}

# Fail quickly if assertions aren't true.
{:ok, contents} = File.read("file.txt")

# Use variable values in match patterns with ^.
name = "Anthony"
{^name, age} = {"Anthony", 37}
# age # => 37

# Matching maps
%{name: name, age: age} = %{name: "Anthony", age: 37}

# Matching structs
%Author{} = %Author{name: "Anthony", age: 37}

# Matching binaries
"Hello, " <> word = "Hello, World!"
# word # => "Wworld!"

# Remainder operators
rem(15, 5) # => 0
rem(5, 2) # => 1

# Pipeline Operators |> chaining functions.  Interesting... 
