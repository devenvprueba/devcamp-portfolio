3.times do |topic|
  Topic.create!(
      title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
  	title: "My Blog Post #{blog}",
  	body: "mucho contenido que esta
  	disponible para todos a traves
  	de paginas y demas cosas que la
  	verdad sepa que onda con ellas
  	estrellitas.. pesimo servicio",
    topic_id: Topic.last.id
  )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(
  	title: "Rails #{skill}",
  	percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Ruby on Rails",
		body: "asdsadi lorem ipsum sepa que cosas
		salen puestas en latin que no puedo siquiera
		comprender.  es por eso que pongo mejor
		cualquier cosa jajaja",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end


1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "asdsadi lorem ipsum sepa que cosas
    salen puestas en latin que no puedo siquiera
    comprender.  es por eso que pongo mejor
    cualquier cosa jajaja",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technolgoy #{technology}",
    )
end

puts "3 Technolgies created"