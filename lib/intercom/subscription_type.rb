
require 'intercom/traits/api_resource'

module Intercom
  class SubscriptionType
    include Traits::ApiResource

    def self.collection_proxy_class
      Intercom::BaseCollectionProxy
    end
  end
end
