# encoding: utf-8
#
module Typus
  class<< self
    alias :old_available_locales :available_locales
    def available_locales
      self.old_available_locales.merge( "日本語" => "ja" )
    end
  end
end
