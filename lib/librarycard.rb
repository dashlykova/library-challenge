
class Card
    attr_accessor :owner

    def initialize(attrs = {})
        set_owner(attrs[:owner])
    end

    def set_owner(obj)
        obj == nil ? missing_owner : @owner = obj
    end

    def missing_owner
        raise "A card owner is required"
    end
end