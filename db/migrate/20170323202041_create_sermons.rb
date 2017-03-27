class CreateSermons < ActiveRecord::Migration[5.0]
  def change
    create_table :sermons do |t|
      t.string :title
      t.string :series
      t.string :preacher
      t.string :video
      t.string :text
      t.string :thumb
      t.date :date

      t.timestamps
    end
  end
end
