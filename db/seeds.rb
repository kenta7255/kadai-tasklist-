(1..100).each do |i| 
  User.create(name: 'test' + i.to_s, email: 'test' + i.to_s + '@example.com', password: i.to_s)
  Task.create(status: 'test' + i.to_s, content: 'test' + i.to_s , user_id: i.to_s)
end