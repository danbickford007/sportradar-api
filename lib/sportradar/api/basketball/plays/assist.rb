module Sportradar
  module Api
    module Basketball
      class Assist < Play::Base
        def base_key
          'assist'
        end
        def display_type
          'Assist'
        end
      end
    end
  end
end
