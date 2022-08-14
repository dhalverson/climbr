class CreateCrags < ActiveRecord::Migration[7.0]
  def change
    create_table :crags do |t|
      t.string :name
      t.string :coordinates
      t.string :photos
      t.string :description

      t.timestamps
    end
  end
end
