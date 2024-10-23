class Cosplay < ApplicationRecord
    scope :featured, -> { where.not(featured: nil) }
end
