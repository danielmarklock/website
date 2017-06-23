module Jekyll
  module CleanTelFilter
    def clean_tel(tel)
      tel.gsub(/\(.*\)/, '').gsub(/[[:space:]]/, '')
    end
  end
end

Liquid::Template.register_filter(Jekyll::CleanTelFilter)
