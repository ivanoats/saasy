class CreateDrafts < ActiveRecord::Migration
  def change
    create_table :drafts do |t|
      t.text :body
      t.boolean :published

      t.timestamps
    end
  end
end
