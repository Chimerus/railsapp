class Project < ApplicationRecord
    scope :featured, -> { where.not(featured: nil) }
end
