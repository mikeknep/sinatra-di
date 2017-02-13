require "sinatra/base"

module Mikeknep
  module Http
    class XyzController < Sinatra::Base
      def initialize(app=nil, something)
        super(app)
        @something = something
      end

      get "/" do
        something.xyz
      end

      private
      attr_reader :something
    end
  end
end
