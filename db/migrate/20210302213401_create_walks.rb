class CreateWalks < ActiveRecord::Migration[6.0]
  def change
    create_table :walks do |t|
      t.date :date
      t.time :time_of_walk
      t.integer :duration_of_walk
      t.boolean :pee
      t.integer :pee_count
      t.boolean :poop
      t.integer :poop_count

      t.timestamps
    end
  end
end
