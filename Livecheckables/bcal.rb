class Bcal
  livecheck :url => "https://github.com/jarun/bcal/releases",
            :regex => %r{Latest.*?href="/jarun/bcal/tree/v?([0-9\.]+)}m
end
