class CreateBirds < ActiveRecord::Migration[6.1]
  def change
    create_table :birds do |t|
      t.string :name
      t.references :tree, null: false, foreign_key: true

      t.timestamps
    end
  end
end
