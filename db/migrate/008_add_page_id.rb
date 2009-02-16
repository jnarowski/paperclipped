class AddPageId < ActiveRecord::Migration
  
  class Config < ActiveRecord::Base; end
  
  def self.up 
    add_column :assets, :page_id, :integer
    add_column :assets, :keywords, :text
  end

  def self.down
  end
  
end