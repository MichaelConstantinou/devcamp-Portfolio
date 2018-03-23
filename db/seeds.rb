3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?",
    topic_id: Topic.last.id)
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilised: 15)
end

puts "5 skills posts created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "RoR",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In porta eu lacus sed ultrices. Cras eu dui ac orci luctus euismod. Mauris at erat vitae lorem vulputate accumsan. Integer vel ex est. Cras efficitur pellentesque felis quis sagittis. Nullam sed elit facilisis, tempor mauris sit amet, venenatis leo. Pellentesque ac vehicula nibh. Donec vitae leo euismod, varius est at, pharetra tortor" ,
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200")
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In porta eu lacus sed ultrices. Cras eu dui ac orci luctus euismod. Mauris at erat vitae lorem vulputate accumsan. Integer vel ex est. Cras efficitur pellentesque felis quis sagittis. Nullam sed elit facilisis, tempor mauris sit amet, venenatis leo. Pellentesque ac vehicula nibh. Donec vitae leo euismod, varius est at, pharetra tortor" ,
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200")
end

puts "9 portfolio items created"

3.times do |technology|
   Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
    )
end
 puts "3 technologies created"