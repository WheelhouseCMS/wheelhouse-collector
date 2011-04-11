class Collector::Collector < Wheelhouse::Resource
  include Wheelhouse::Resource::Addressable
  
  property :success_message, String, :required => true
  
  has_many :emails, :class => Collector::Email
  
  icon :collector, 'images/collector.png'
  
  def renderable?
    false
  end
  
  def previewable?
    false
  end
  
  def handler
    Collector::CollectorHandler
  end
end
