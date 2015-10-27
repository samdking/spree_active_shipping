require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module Fedex
      class Ground < Spree::Calculator::Shipping::Fedex::Base
        def self.description
          I18n.t("fedex.ground")
        end

        def shipping_options
          { service_type: "FEDEX_GROUND" }
        end
      end
    end
  end
end
