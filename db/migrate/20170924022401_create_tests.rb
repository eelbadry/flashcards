class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.integer :number_of_questions
      t.integer :score

      t.timestamps
    end
  end
end
