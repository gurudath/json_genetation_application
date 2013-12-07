object @article
attributes :title ,:description ,:content

data.authors.each do |author_individual|
	glue(author_individual) do
 		attributes :name => :author
	end
end

#child : do
# node(:author) { |author| author.name }
#end

#glue(data.image) do
#    attributes :image_path => :image
#end

node(:image) do |image|
     "<figure class=\"uses3d\" style=\"margin: 0; padding: 0; text-align: center;height:469px\"><img alt=\"features-corporate-account\" class=\"article_title_image\" src=\"#{data.image.image_path}\" title=\"#{data.image.image.name}\" /></figure>"
end

node(:other_image) do |image|
        {title: data.image.image.name, position:"10x10" , src: data.image.image_path}
end


#child :image do
# node(:image) { |image| image.image_path }
#end

#object @article
#attributes :id ,:title ,:content

#@article.authors.each do |author_individual|
#	glue(author_individual) do
# 		attributes :name => :author
#	end
#end

#glue(@article.image) do
# 	attributes :image_path => :image
#end








#@articles.each do |article|
#	object article
#	attributes :id ,:title ,:content

#	article.authors.each do |author_individual|
#		glue(author_individual) do
#	 		attributes :name => :author
#		end
#	end
#
#	glue(article.image) do
#	 	attributes :image_path => :image
#	end
#end



