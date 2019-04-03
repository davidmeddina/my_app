class ChangeCountryToString < ActiveRecord::Migration[5.2]
  def up
    change_column :cities, :country, :string
  end

  def down
    change_column :cities, :country, :text
  end
end
