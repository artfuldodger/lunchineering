class CreateOffices < ActiveRecord::Migration[5.2]
  def change
    create_table :offices do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
