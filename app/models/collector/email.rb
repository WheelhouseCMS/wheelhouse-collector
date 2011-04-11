class Collector::Email < Wheelhouse::Resource
  belongs_to :collector, :class => Collector::Collector

  property :address, String, :required => true
  
  default_scope order(:created_at.desc)
end
