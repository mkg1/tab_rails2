class CreateExerciseTypes < ActiveRecord::Migration
  def change
    create_table :survey_results do |t|
      t.integer :id
      t.string :name
      t.boolean :chocolate
      t.boolean :rainbows
      t.boolean :puppies
      t.boolean :cash
      t.timestamps null: false
    end
  end
end
