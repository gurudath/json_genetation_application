object @issue
attributes :id, :title ,:date,:content,:description,:price,:subscribed
node(:categories) { |_| data.categories.collect(&:id) }
#child :categories do
# attributes :id
#end
child :articles do
   attributes :id , :title 
   node(:img) { |image| image.image.image_path }
#   child :image do
#      node(:image) { |image| image.image_path }
#    end
end
