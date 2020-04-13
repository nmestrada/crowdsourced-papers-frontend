class AddFieldsToPaper < ActiveRecord::Migration[6.0]
  def change
    add_column :papers, :country, :string
    add_column :papers, :date_published, :date
    add_column :papers, :source, :string
    add_column :papers, :methods, :string
    add_column :papers, :data_deposition, :string
    add_column :papers, :submitter_name, :string
    remove_column :papers, :models, :string
  end
end
