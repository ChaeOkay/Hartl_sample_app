module ApplicationHelper
  
  #Returns the full title on a per-page basis.
  #helpesr are automatically included in views with rails
  def full_title(page_title)                          #method
    base_title = "Ruby on Rails Tutorial Sample App"  #variable
    if page_title.empty?                              #boolean
      base_title                                      #Implicit return
    else
      "#{base_title} | #{page_title}"                 #string
    end
  end
  
end
