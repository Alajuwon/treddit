class AddValuesToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :comments, :string
    add_column :links, :votes, :integer
  end
end
