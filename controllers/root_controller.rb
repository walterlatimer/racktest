class RootController
  def show
    body = "<h1>HIEEEEEE</h1>"
    headers = { "Content-Length" => body.length.to_s }
    [200, headers, [body]]
  end
end