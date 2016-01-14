class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :phone
      t.text :message

      t.timestamps null: false
    end
  end
end
