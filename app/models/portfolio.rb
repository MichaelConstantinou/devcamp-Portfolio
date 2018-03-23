class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.angular
    where(subtitle: 'Angular')
  end

  scope :ruby_on_rails_porfolio_items, -> {where(subtitle: 'RoR')}
#You would need to set method, routes and views accordingly for scope to work.
end
