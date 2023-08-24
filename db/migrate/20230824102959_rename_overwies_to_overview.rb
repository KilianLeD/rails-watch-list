class RenameOverwiesToOverview < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :overwies, :overview
  end
end
