contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |key, value|
  fields.each do |field|
    value[field] = contact_data.shift
  end
end

p contacts
