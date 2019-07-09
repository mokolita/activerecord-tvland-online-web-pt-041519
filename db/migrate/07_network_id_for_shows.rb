class NetworkIdForShows < ActiveRecord::Migration[5.2]

  def change 
    add_column :show, :network_id, :integer 
  end 

end 