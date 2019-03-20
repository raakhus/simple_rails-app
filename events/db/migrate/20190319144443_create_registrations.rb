class CreateRegistrations < ActiveRecord::Migration[5.2]
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :email
      t.boolean :paid
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
