
  user = {first_name: "Coding", last_name: "Dojo"}
  puts user[:first_name]
  puts user[:last_name]
  
  user.delete :last_name
  puts user
  
  user1 = {first_name: "Coding", last_name: "Dojo"}
  puts user1.has_key? :first_name
  
  user2 = {first_name: "Coding", last_name: "Dojo"}
  puts user2.has_value? "Coding"
  puts user2.has_value? "Bootcamp"