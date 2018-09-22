class Unit < ApplicationRecord
    has_many :officer 

    scope :active,       -> { where(active: true) }
    scope :inactive,     -> { where(active: false) }
    scope :alphabetical, -> { order('name') }

end
