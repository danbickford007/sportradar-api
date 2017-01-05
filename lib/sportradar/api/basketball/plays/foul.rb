module Sportradar
  module Api
    module Basketball
      class Foul < Play::Base
        def base_key
          'personalfoul'
        end
        def foul_type(data)
          @event_type
        end
      end
    end
  end
end
