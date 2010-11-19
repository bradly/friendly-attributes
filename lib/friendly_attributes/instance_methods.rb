module FriendlyAttributes
  module InstanceMethods
    def read_friendly_attribute(column)
      details.send(column)
    end

    def write_friendly_attribute(column, instance)
      details.send(:"#{column}=", instance)
    end

    def details_present?
      @details.present?
    end

    def update_friendly_details
      return unless details_present?
      details.active_record_id = id unless details.active_record_id == id
      details.save if details.changed?
    end

    def destroy_friendly_details
      details.destroy
    end
  end
end