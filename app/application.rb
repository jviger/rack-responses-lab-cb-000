class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time1 = Time.new
    
    resp.write "Current Time is: #{time1}""
   
 
    resp.finish
  end
 
end