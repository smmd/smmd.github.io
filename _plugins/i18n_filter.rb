module Jekyll
  module I18nFilter
    def translate(input, lang = nil)
      lang ||= @context.registers[:page]['lang'] || @context.registers[:site].config['default_lang']
      translations = @context.registers[:site].config['translations']
      return input unless translations && translations[lang]
      translations[lang][input] || translations[@context.registers[:site].config['default_lang']][input] || input
    end

    def lang_path(input, lang = nil)
      lang ||= @context.registers[:page]['lang'] || @context.registers[:site].config['default_lang']
      return input if lang == @context.registers[:site].config['default_lang']
      "/#{lang}#{input}"
    end

    def other_lang_path(page_path, current_lang)
      default_lang = @context.registers[:site].config['default_lang']
      if current_lang == default_lang
        # Current is default (English), link to Spanish
        if page_path == '/'
          '/es/'
        elsif page_path.start_with?('/posts/') || page_path.start_with?('/blog/')
          page_path.sub(/^\/posts\//, '/es/posts/').sub(/^\/blog\//, '/es/blog/')
        else
          "/es#{page_path}"
        end
      else
        # Current is Spanish, link to English (default)
        page_path.sub(/^\/es/, '')
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::I18nFilter)


