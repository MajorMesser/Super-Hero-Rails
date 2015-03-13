class Superhero < ActiveRecord::Base
  validates :real_name, :hero_name, presence: true
end
