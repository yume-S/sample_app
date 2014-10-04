module ApplicationHelper
  # $B%Z!<%8Kh$N40A4$J%?%$%H%k$rJV$9(B
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
