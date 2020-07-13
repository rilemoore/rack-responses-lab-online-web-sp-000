class Application
 
  def call(env)
    resp = Rack::Response.new
    resp.write "Good morning"
    resp.finish
  end
 
end