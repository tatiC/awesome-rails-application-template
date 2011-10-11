module HeadHelpers
  def page(page_options = {})
    page_title page_options[:title] 
    page_stylesheets page_options[:stylesheets]
    page_javascripts page_options[:javascripts]
  end

  protected
    def page_title(title)
      if title
        provide(:page_title) { title } 
      end
    end

    def page_stylesheets(*stylesheets)
      if stylesheets and stylesheets.compact.any?
        provide(:page_stylesheets) { stylesheet_link_tag(*stylesheets) } 
      end
    end

    def page_javascripts(*javascripts)
      if javascripts and javascripts.compact.any?
        provide(:page_javascripts) { javascript_include_tag(*javascripts) }
      end
    end
end