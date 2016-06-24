class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name,              null: false, default: ""
      t.integer :health,            null: false, default: 1
      t.text :description,              null: false, default: ""
      t.timestamps null: false
    end
  end
end
