class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

def index
    @places = Place.all
end
