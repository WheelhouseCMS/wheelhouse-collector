require "wheelhouse"

module Collector
  class Plugin < Wheelhouse::Plugin
    isolate_namespace Collector
    
    resource { ::Collector::Collector }
  end
end
