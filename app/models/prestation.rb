class Prestation < ApplicationRecord
  validates :titre, presence: true, length: { maximum: 20 }
  validates :description, presence: true, length: { maximum: 140 }
  validates :tarif, presence: true
  validates :duree, presence: true
end
