class Collector::CollectorHandler < Wheelhouse::ResourceHandler
  post '/' do
    @collector.emails.create(:address => params[:email])
    render :text => @collector.success_message
  end
end
