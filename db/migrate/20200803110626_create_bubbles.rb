class CreateBubbles < ActiveRecord::Migration[6.0]
  def change
    create_table :bubbles do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :pictures
      t.integer :person_max

      t.timestamps
    end
  end
end
