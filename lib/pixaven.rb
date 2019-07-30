require "json"
require "rest-client"
require "uri"
require "pixaven/version"
require "pixaven/errors"
require "pixaven/request"
require "pixaven/response"
require "pixaven/client"

module Pixaven

    ##
    # Making Client constructor public
    # to avoid Pixaven::Client.new invocation

    def self.new(*args)
        Client.new(*args)
    end
end