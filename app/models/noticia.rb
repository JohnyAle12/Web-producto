class Noticia < ApplicationRecord
	validates :encabezado, presence: true 
end
