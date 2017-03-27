class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :description
      t.date :date
      t.integer :kind
      t.string :cover
      t.string :thumb

      t.timestamps
    end
  end
end
