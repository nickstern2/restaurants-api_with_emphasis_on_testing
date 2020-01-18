json.array! @restaurants do |restaurant|
  # This is how information is sent during get request
  # Remove ":address" and the user wont get the address etc...
  json.extract! restaurant, :id, :name, :address
  # Can throw in if statements to conditioanlly send info
end
