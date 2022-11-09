# frozen_string_literal: true

module VirtualTribunals
  # This removes the History and locale picker links.
  class HeaderComponent < Blacklight::HeaderComponent
    def initialize(blacklight_config:)
      @blacklight_config = blacklight_config
      super
    end
    attr_reader :blacklight_config
  end
end
