module FriendlyAttributes
  class Details
    class << self
      def find_or_build_by_active_record_id(active_record_id)
        active_record_id && first(active_record_key => active_record_id) || new(active_record_key => active_record_id)
      end
    end
    
    def attributes
      {}.tap do |attributes|
        self.class.attributes.keys.each do |attr|
          attributes[attr] = self.send(attr)
        end
      end
    end
  end
end
