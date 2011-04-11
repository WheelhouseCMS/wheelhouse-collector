class Collector::CollectorsController < Wheelhouse::ResourceController
  self.resource_class = ::Collector::Collector
  breadcrumb { ["Site Overview", wheelhouse_site_url] }
end
