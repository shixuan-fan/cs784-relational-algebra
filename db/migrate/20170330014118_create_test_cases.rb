class CreateTestCases < ActiveRecord::Migration[5.0]
  def change
    create_table :test_cases do |t|
      t.integer :problem_id
      t.string :name

      t.timestamps
    end
  end
end
