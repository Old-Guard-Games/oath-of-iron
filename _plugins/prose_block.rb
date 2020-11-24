require 'json'

module Jekyll
  module Prose
    class ProseBlock < Liquid::Block
      def initialize(tag_name, params_string, tokens)
        super
      end

      def markdown_converter
        @context.registers[:site].find_converter_instance(::Jekyll::Converters::Markdown)
      end

      def internal_render
        <<~PROSE
          <div class="prose">
            #{markdown_converter.convert(@text)}
          </div>
        PROSE
      end

      def render(context)
        @context = context
        @text = super
        internal_render
      end

    end
  end
end

Liquid::Template.register_tag('prose', Jekyll::Prose::ProseBlock)