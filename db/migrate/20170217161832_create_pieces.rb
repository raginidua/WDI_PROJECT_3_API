class CreatePieces < ActiveRecord::Migration[5.0]
  def change
    create_table :pieces do |t|
      t.string :name
      t.string :title
      t.text :description
      t.integer :minimum_bid
      t.string :status
      t.timestamp :closing_time
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
