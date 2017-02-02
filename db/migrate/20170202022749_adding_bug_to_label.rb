class AddingBugToLabel < ActiveRecord::Migration[5.0]
  def change
    add_column :labels, :bug_id, :integer
  end
end
