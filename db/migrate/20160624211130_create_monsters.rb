class CreateMonsters < ActiveRecord::Migration
  def change
    create_table :monsters do |t|
      t.string :name,              null: false, default: ""
      t.integer :level,            null: false, default: 1
      t.integer :max_hp,           null: false, default: 1
      t.integer :current_hp,       null: false, default: 1
      t.integer :experience,            null: false, default: 1
      t.string  :stats,  array: true, default: [0,0,0,0,0,0]
      t.timestamps null: false
    end
  end
end
