class Collector::EmailsController < Wheelhouse::ResourceController
  self.resource_class = ::Collector::Email
  manage_site_breadcrumb
  actions :destroy
end
