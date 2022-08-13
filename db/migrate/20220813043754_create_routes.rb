class CreateRoutes < ActiveRecord::Migration[7.0]
  def change
    create_table :routes do |t|
      t.string :name
      t.string :grade
      t.string :photos
      t.string :notes
      t.boolean :tick

      t.timestamps
      t.datetime :updated_at
      t.datetime :created_at
    end
  end
end
