class AddMultiplerToSiScaleCodes < ActiveRecord::Migration
  def change
    add_column :si_scale_codes, :multipler, :integer
  end
end
