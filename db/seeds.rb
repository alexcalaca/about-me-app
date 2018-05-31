3.times do |topic|
  Topic.create!(
    title: "Topic #{topic+2}"
  )
end

puts "3 topics created"

#10 times blog
10.times do |blog|
  Blog.create!(
    title: "My blog title: #{blog+1}",
    body: "My body: #{blog+1}",
    topic_id: Topic.first.id
  )
end
puts "10 blog posts created successfully"

# 5.times skill
5.times do |skill|
  Skill.create!(
    title: "Skill: #{skill+1}",
    percent_utilized: "Percent utilized: #{skill+1}"
  )
end
puts "5 skills created successfully"
# portfolios items
9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio: #{portfolio_item+1}",
    subtitle: "Subtitle: #{portfolio_item+1}",
    body: "Body: #{portfolio_item+1}",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created successfully"