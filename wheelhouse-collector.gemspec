Gem::Specification.new do |s|
  s.name        = "wheelhouse-collector"
  s.platform    = Gem::Platform::RUBY
  s.version     = "0.9"
  s.summary     = "Wheelhouse Collector Plugin"
  s.description = "Email collector plugin for Wheelhouse CMS."

  s.required_ruby_version     = ">= 1.8.7"
  s.required_rubygems_version = ">= 1.3.6"
  
  s.author   = "Sam Pohlenz"
  s.email    = "info@wheelhousecms.com"
  s.homepage = "http://www.wheelhousecms.com"
  
  s.files        = Dir.glob("{lib}/**/*")
  s.require_path = "lib"
  
  s.add_dependency("wheelhouse", "~> 0.9.0")
end
