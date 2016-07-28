class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :location
      t.integer :pay
      t.boolean :favorite
      t.string :qualification
      t.timestamps null: false
    end
  end
end
