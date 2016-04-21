class CreateSports < ActiveRecord::Migration
  def change
    create_table :sports do |t|
      t.string :sportname
      t.string :sporttype
      t.string :board
      t.string :country

      t.timestamps null: false
    end
  end
end
