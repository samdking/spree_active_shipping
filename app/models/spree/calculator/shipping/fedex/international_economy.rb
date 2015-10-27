require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module Fedex
      class InternationalEconomy < Spree::Calculator::Shipping::Fedex::Base
        def self.description
          I18n.t("fedex.intl_economy")
        end

        def shipping_options
          { service_type: "INTERNATIONAL_ECONOMY" }
        end
      end
    end
  end
end
