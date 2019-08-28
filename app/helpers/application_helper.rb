module ApplicationHelper


  #returns the title on a per-page besis
  def full_title(page_title = '')
    base_title = 'RoR tutorial sample app'

    page_title.empty? ? base_title : page_title + ' | ' + base_title 
  end
end
