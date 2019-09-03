class Application

  def call(env)
    resp = Rack::Response.new

    num 1 = Kernel.rand(1..20)
    num 2 = Kernel.rand(1..20)
    num 3 = Kernel.rand(1..20)

    resp.write "Hello, World"
    resp.finish
  end

end
