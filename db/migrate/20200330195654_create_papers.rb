class CreatePapers < ActiveRecord::Migration[6.0]
  def change
    create_table :papers do |t|
      t.string :title
      t.text :key_finding
      t.string :target
      t.string :models

      t.timestamps
    end
  end
end
