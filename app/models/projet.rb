class Projet < ActiveRecord::Base
  has_many :notes
  attr_accessible :id, :nom
end
