class Investigation < ApplicationRecord
    has_many :officer, :through => :assignment
    belongs_to :crime
    has_many :assignment
end
