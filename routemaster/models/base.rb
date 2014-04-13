require 'routemaster/models'
require 'routemaster/mixins/connection'
require 'routemaster/mixins/bunny'
require 'routemaster/mixins/assert'
require 'routemaster/mixins/log'

class Routemaster::Models::Base
  include Routemaster::Mixins::Connection
  include Routemaster::Mixins::Bunny
  include Routemaster::Mixins::Assert
  include Routemaster::Mixins::Log
end
