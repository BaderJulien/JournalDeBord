class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :id
      t.date :date
      t.integer :categorie
      t.integer :duree
      t.integer :difficulte
      t.text :texte
      t.string :titre
      t.text :commentaire

      t.timestamps
    end
  end
end
