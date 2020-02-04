module SpreeI18n
  class Locale
    class << self
      def all
        current_store.available_locales.map(&:to_sym)
      end
    end
  end
end
