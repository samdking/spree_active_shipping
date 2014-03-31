# Defined for backwards compatibility with 1-3-stable
# See spree/spree#4479

module Spree
  class Calculator < ActiveRecord::Base
    module Ups
      class WorldwideExpedited < Spree::Calculator::Shipping::Ups::WorldwideExpedited
      end
    end
  end
end