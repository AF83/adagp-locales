require "locales/version"
require "liquid/tags/switcher"

module Adagp
  module Locales
    # Your code goes here...
    class Base
      include Locomotive::Plugin

      def self.default_plugin_id
        'switcher'
      end

      def self.config_template_file
        File.join(File.dirname(__FILE__), 'locales', 'config.html')
      end

      def self.liquid_tags
        {
          :switcher => Adagp::Liquid::Tags::Switcher
        }
      end

    end
  end
end
