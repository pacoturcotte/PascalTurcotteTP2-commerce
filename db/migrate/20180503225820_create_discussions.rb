class CreateDiscussions < ActiveRecord::Migration[5.1]
  def change
    create_table :discussions do |t|
      t.string :titre
      t.text :contenu

      t.timestamps
    end
  end
end
