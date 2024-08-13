require "slow-jsonapi-serializers/version"
require "slow-jsonapi-serializers/attributes"
require "slow-jsonapi-serializers/serializer"

module Slow
  module JSONAPI
    module Serializer
      class Error < Exception; end
      class AmbiguousCollectionError < Error; end
      class InvalidIncludeError < Error; end
    end
  end
end
