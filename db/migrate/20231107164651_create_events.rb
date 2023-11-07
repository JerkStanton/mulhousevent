class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :date
      t.string :place

      t.timestamps
    end
  end
end
