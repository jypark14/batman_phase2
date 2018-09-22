class Crime < ApplicationRecord
    #relationships
    has_many :investigation


    #scopes 
    scope :alphabetical, -> { order('name') }
    scope :active,       -> { where(active: true) }
    scope :inactive,     -> { where(active: false) }

end
