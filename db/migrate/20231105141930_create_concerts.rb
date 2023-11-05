class CreateConcerts < ActiveRecord::Migration[7.1]
  def change
    create_table :concerts do |t|
      t.string :event_name
      t.datetime :time
      t.boolean :repeat

      t.timestamps
    end
  end
end
