class Collector::CollectorsController < Wheelhouse::ResourceController
  self.resource_class = ::Collector::Collector
  manage_site_breadcrumb
end
