class CreateOpenEvenings < ActiveRecord::Migration[5.0]
  def change
    create_table :open_evenings do |t|
      t.string :topic
      t.datetime :date
      t.string :location

      t.timestamps
    end
  end
end
