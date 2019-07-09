class CreateCharacters < ActiveRecord::Migration
  def change
    add_column :characters do |t| 
      t.string :catchphrase 
    end
  end
end