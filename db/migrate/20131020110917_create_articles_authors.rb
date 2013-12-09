class CreateArticlesAuthors < ActiveRecord::Migration
  def change
    create_table :articles_authors do |t|
      t.integer :article_id
      t.integer :author_id
      t.integer :sequence_number

      t.timestamps
    end
  end
end

class CreateArticlesAuthors < ActiveRecord::Migration
  def change
    create_table :articles_issues do |t|
      t.integer :article_id
      t.integer :issue_id
      t.integer :sequence_number

      t.timestamps
    end
  end
end

class CreateArticlesAuthors < ActiveRecord::Migration
  def change
    create_table :categories_issues do |t|
      t.integer :category_id
      t.integer :issue_id
      t.integer :sequence_number

      t.timestamps
    end
  end
end

class CreateArticlesAuthors < ActiveRecord::Migration
  def change
    create_table :articles_categories do |t|
      t.integer :category_id
      t.integer :article_id
      t.integer :sequence_number

      t.timestamps
    end
  end
end

class CreateArticlesAuthors < ActiveRecord::Migration
  def change
     drop_table :articles_categories
  end
end

