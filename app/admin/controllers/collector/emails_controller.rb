class Collector::EmailsController < Wheelhouse::ResourceController
  self.resource_class = ::Collector::Email
  breadcrumb { ["Site Overview", wheelhouse_site_url] }
  actions :destroy
end
