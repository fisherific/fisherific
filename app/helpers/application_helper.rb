module ApplicationHelper
  
  def full_title(page_title)
    base_title = "fisherific"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
  
  def menu_select(title)
    if title == controller.action_name
      "class='selected'"
    end
  end

end
