class Walter
  def response
    [200, {}, ["HI WALTER"]]
  end
end

class WalterApp
  def self.call(env)
    Walter.new.response
  end
end