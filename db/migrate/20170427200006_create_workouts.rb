class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.integer :shups
      t.integer :squats
      t.integer :burpees

      t.timestamps
    end
  end
end
