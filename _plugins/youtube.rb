module Jekyll
  class Youtube < Liquid::Tag

    def initialize(name, id, tokens)
      super
      @id = id
    end

    def render(context)
      %(<iframe width="640" height="390" src="http://www.youtube.com/embed/#{@id}" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen style="display:block;margin-left:auto;margin-right:auto;"></iframe>)
    end
  end
end

Liquid::Template.register_tag('youtube', Jekyll::Youtube)