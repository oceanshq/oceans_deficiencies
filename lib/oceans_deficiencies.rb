require "oceans_deficiencies/version"
require "oceans_deficiencies/railtie" if defined?(Rails)

module OceansDeficiencies
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
