class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.date :date
      t.string :description
      t.string :cover
      t.string :thumb

      t.timestamps
    end
  end
end
