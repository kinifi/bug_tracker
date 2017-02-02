class AddingLabelToBugs < ActiveRecord::Migration[5.0]
  def change
    add_column :bugs, :label_id, :integer
  end
end
