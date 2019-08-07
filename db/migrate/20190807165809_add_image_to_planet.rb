class AddImageToPlanet < ActiveRecord::Migration[5.2]
  def change
    add_column :planets, :image, :string
  end
end
