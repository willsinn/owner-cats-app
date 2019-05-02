class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :breed
      t.integer :owner_id
      t.belongs_to :owner, foreign_key: true

      t.timestamps
    end
  end
end
