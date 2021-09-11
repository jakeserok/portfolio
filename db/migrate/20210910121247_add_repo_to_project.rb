class AddRepoToProject < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :repo, :string
    add_column :projects, :description, :text
  end
end
