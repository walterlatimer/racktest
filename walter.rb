class Walter
  def call(env)
    path = env["REQUEST_PATH"]
    case path
    when %r{^/$}
      RootController.new.show
    else
      [404, { "Content-Length" => "9" }, ["Not found"]]
    end
  end
end