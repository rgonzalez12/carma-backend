class Car < ApplicationRecord
    has_many :posters
    accepts_nested_attributes_for :posters
end
