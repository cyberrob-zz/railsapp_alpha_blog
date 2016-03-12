class AddTimestampToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :created_at, :datetime
  	add_column :articles, :updated_at, :datetime
  	add_column :users, :created_at, :datetime
  end
end
