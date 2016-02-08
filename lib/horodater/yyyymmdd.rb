module Horodater
  class YYYYMMDD
    def self.call; Time.now.strftime("%Y-%m-%d"); end
  end
end
