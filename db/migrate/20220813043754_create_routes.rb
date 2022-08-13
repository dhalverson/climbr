class CreateRoutes < ActiveRecord::Migration[7.0]
  def change
    create_table :routes do |t|
      t.string :name
      t.string :grade
      t.string :photos
      t.string :notes
      t.boolean :tick

      t.timestamps
    end
  end
end
