class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :state
      t.string :country
      t.string :continent
      t.string :color_zone

      t.timestamps
    end
  end
end
