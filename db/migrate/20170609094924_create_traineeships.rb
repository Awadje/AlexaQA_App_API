class CreateTraineeships < ActiveRecord::Migration[5.0]
  def change
    create_table :traineeships do |t|
      t.string :topic
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
