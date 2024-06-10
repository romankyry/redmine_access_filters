module AccessFiltersHelper
  def reorder_links(resource_name, options = {}, method = :put)
    link_to(l(:label_access_filters_move_up), url_for(options.merge(direction: 'up')), method: method, class: 'icon icon-arrow-up') +
    link_to(l(:label_access_filters_move_down), url_for(options.merge(direction: 'down')), method: method, class: 'icon icon-arrow-down')
  end
end