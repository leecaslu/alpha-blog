# criando um modelo
class Articles < ApplicationRecord
  # validators guarantee that the parameters are formated correctly
  validates :title, presence: true, length: {minimum: 6, maximum: 100}
  validates :description, presence: true, length: {minimum: 20, maximum: 500}
end
