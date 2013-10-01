# encoding: utf-8
#
module Typus
  module I18n
    def self.hoge
    end
    class<< self
      alias :old_available_locales :available_locales
      def available_locales
        self.old_available_locales.merge( "日本語" => "ja", "ベトナム語" => "vi" )
      end
    end
  end
end

