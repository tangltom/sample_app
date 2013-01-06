  def full_title(pt)
    bt = "Ruby on Rails Tutorial Sample App"
    if(pt.empty?)
      bt
    else
      "#{bt} | #{pt}"
    end
  end