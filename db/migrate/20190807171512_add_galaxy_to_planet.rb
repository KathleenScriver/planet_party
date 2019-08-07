class AddGalaxyToPlanet < ActiveRecord::Migration[5.2]
  def change
    add_column :planets, :galaxy, :string
  end
end
