class CreatePantries < ActiveRecord::Migration[6.0]
  def change
    create_table :pantries do |t|
      t.string :name

      t.timestamps
    end
  end
end
