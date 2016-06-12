class Beer < ActiveRecord::Base

  has_many :breweries

  def name_abv
    "#{name} #{alcohol}"
  end
end
