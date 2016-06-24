class CreateMoves < ActiveRecord::Migration
  def change
    create_table :moves do |t|
      t.string :name,              null: false, default: ""
      t.float :power,            null: false, default: 1
      t.timestamps null: false
    end
  end
end
