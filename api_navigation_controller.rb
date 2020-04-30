# require('fulfillment')
require('api_fulfillment')
require('fulfillment')

module Api
    class NavigationController
        def initialize
            p 'test'
            p Fulfillment
            Fulfillment::Manager.hello
        end
    end
end