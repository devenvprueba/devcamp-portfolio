10.times do |blog|
  Blog.create!(
  	title: "My Blog Post #{blog}",
  	body: "mucho contenido que esta
  	disponible para todos a traves
  	de paginas y demas cosas que la
  	verdad sepa que onda con ellas
  	estrellitas.. pesimo servicio"
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

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great portfolio",
		body: "asdsadi lorem ipsum sepa que cosas
		salen puestas en latin que no puedo siquiera
		comprender.  es por eso que pongo mejor
		cualquier cosa jajaja",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end

puts "9 portfolio items created"