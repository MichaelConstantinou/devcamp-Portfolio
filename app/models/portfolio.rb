class Portfolio < ApplicationRecord
  validates_prescence_of :title, :body, :main_image, :thumb_image
end
