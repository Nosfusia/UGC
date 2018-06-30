class Seance < ApplicationRecord
  belongs_to :film
  belongs_to :salle
  belongs_to :jour
end
