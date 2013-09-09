class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.string :username
      t.text :body
      t.integer :problem_id

      t.timestamps
    end
    add_foreign_key :predictions, :problems
  end
end
