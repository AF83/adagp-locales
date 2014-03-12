# encoding: utf-8

module Adagp
  module Liquid
    module Tags
      class Switcher < ::Liquid::Tag
        def initialize(tag_name, markup, tokens, context)
        end
        def render(context)
          context.registers[:switcher].config['active'] ? "<div id='locale-switcher'><a href='#'>FR</a>|<a href='#'>EN</a></div>" : ''
        end
      end
    end
  end
end