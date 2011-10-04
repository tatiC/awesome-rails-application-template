module ApplicationHelper
  def page_title(title)
    provide(:page_title) { title }
  end
end