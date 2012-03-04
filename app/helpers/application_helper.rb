module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "AnnaTunes Logo")
  end

  # Return a title on a per-page basis
  def title
    base_title = "AnnaTunes"
    if @title.nil?
      base_title
    else
      "#{@title} | #{base_title}"
    end
  end

end
