class Car < ApplicationRecord
    belongs_to :poster, dependent: :destroy
    accepts_nested_attributes_for :posters
end
