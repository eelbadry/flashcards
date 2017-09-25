class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.integer :cardnumber
      t.string :cardfront_url
      t.string :cardback_url

      t.timestamps
    end
  end
end
