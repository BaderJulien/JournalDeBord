class Note < ActiveRecord::Base
  belongs_to :projet
  attr_accessible :categorie, :commentaire, :date, :difficulte, :duree, :id, :texte, :titre
end
