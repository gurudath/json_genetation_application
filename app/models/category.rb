class Category < ActiveRecord::Base
has_and_belongs_to_many :issues
has_and_belongs_to_many :articles
end
