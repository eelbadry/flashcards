class AddRandomizedTestSequenceToTests < ActiveRecord::Migration[5.0]
  def change
    add_column :tests, :randomized_test_sequence, :array
  end
end
