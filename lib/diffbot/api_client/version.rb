if !defined?(::Diffbot::APIClient::VERSION)
  module Diffbot
    class APIClient

      ##
      # Version compatible with SemVer v2.0.0
      module VERSION
        MAJOR = 0
        MINOR = 1
        TINY  = 1
        PATCH = 1
        STRING = [MAJOR, MINOR, TINY, PATCH].compact.join('.')
      end

    end
  end
end
