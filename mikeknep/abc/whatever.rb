module Mikeknep
  module Abc
    class Whatever
      def initialize(repo)
        @repo = repo
      end

      def abc
        "abc"
      end

      private
      attr_reader :repo
    end
  end
end
