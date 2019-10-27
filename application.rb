class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "YO YO YO"
    resp.finish
  end

end

