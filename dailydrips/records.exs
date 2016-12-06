defrecord Person, first_name: nil, last_name: "Lee" do
  def name(record) do
    "#{record.first_name} #{record.last_name}"
  end
end

guy = Person.new first_name: "Anthony"
guy.name
