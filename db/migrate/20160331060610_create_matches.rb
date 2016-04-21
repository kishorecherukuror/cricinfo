class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :name
      t.integer :member
      t.string :location
      t.string :matchdate
      t.string :country

      t.timestamps null: false
    end
  end
end
