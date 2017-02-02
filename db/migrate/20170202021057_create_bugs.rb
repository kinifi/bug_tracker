class CreateBugs < ActiveRecord::Migration[5.0]
  def change
    create_table :bugs do |t|
      t.string :title
      t.text :description
      t.integer :rating
      t.string :changeset

      t.timestamps
    end
  end
end
