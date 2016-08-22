class AddLastCommToVens < ActiveRecord::Migration
  def change
    add_column :vens, :last_comm_at, :datetime 
  end
end
