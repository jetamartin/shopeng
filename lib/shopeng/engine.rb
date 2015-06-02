module Shopeng
  class Engine < ::Rails::Engine
    isolate_namespace Shopeng
  end
  # Require needed to pull in carrierwave properly into Shopeng namespace
  require 'carrierwave'

end
