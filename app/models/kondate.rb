class Kondate < ApplicationRecord
    def self.search(word)
        where(["tag like?", "%#{word}%"])
    end
end
