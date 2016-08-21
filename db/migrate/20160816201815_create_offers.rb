class CreateOffers < ActiveRecord::Migration[5.0]
  def change
    create_table :offers do |t|
      t.string :name
      t.string :description
      t.string :images
      t.integer :price
      t.integer :discount
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
