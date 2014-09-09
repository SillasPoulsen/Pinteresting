class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :description
      drop_table:pins

      t.timestamps
    end
  end
end
