class Create < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.integer :number
      t.string :name
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :position
      t.string :shot
      t.integer :goals
      t.integer :assists
      t.integer :points
      t.string :wins
      t.string :loses
      t.integer :team_id
    end
  end
end
