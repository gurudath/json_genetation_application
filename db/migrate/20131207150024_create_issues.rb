class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.date :date
      t.text :content
      t.text :description
      t.string :price
      t.string :subscribed

      t.timestamps
    end
  end
end
