class CreateWalks < ActiveRecord::Migration[5.2]
  def change
    create_table :walks do |t|
      t.date :date
      t.integer :steps
      t.string :activity
      t.text :comments

      t.timestamps
    end
  end
end
