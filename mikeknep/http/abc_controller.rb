require "sinatra/base"

module Mikeknep
  module Http
    class AbcController < Sinatra::Base
      def initialize(app=nil, whatever)
        super(app)
        @whatever = whatever
      end

      get "/" do
        whatever.abc
      end

      private
      attr_reader :whatever
    end
  end
end
