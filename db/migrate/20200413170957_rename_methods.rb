class RenameMethods < ActiveRecord::Migration[6.0]
  def change
    rename_column :papers, :methods, :methods_summary
  end
end
