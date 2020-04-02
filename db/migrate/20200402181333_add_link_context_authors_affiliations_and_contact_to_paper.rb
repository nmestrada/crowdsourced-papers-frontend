class AddLinkContextAuthorsAffiliationsAndContactToPaper < ActiveRecord::Migration[6.0]
  def change
    add_column :papers, :link, :string
    add_column :papers, :affiliations, :string
    add_column :papers, :context, :text
    add_column :papers, :authors, :string
    add_column :papers, :contact, :string
  end
end
