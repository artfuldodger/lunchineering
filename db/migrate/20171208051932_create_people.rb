class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.references :office, foreign_key: true
      t.string :name
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
