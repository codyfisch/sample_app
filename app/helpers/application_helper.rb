module ApplicationHelper

  # Return the logo image tag as a variable.
  def logo
    logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
    logo
  end

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  
end
