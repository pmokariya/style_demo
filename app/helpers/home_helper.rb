module HomeHelper
  def lte
    return "border-bottom: 1px solid black; border-right: 1px solid black;"
  end

  def link_style(key)
    if key=='lte'
      return "border-right: 1px solid black; height: 35px;
    margin: 0px 0px 5px 0;"
    elsif key=='lan'
      return " height: 35px;
    margin: 0px 0px 5px 0; border-left: 1px solid black;"
    elsif key=='wifi'
      return "height: 40px; "
    end
  end

  def nav_item_style(key)
    if key=='lte'
      return "border-bottom: 1px solid black;"
    elsif key=='lan'
      return "border-bottom: 1px solid black;"
    elsif key=='wifi'
      return "border-bottom: 1px solid black;"
    end
  end
  # def get_device_status_button_style_and_text(device)
  #   elapsed_time_since_reporting = Time.now.to_i - DateTime.parse(device.lastconnectedtime).to_time.to_i
  #   period_interval = device.device_managementserver_periodicinforminterval.to_i
  #   device_status_details = {"btn_style":"btn btn-sq-xs amp-excellent-color","status":"#{t('device.show.online')}", "btn_sm":"btn btn-sq-xxxs amp-excellent-color", "text_style":"amp-excellent-color"}
  #   device_status_details = {"btn_style":"btn btn-sq-xs amp-warning-color","status":"#{t('device.show.offline')}", "btn_sm":"btn btn-sq-xxxs amp-warning-color", "text_style":"amp-warning-color"} if elapsed_time_since_reporting > period_interval.to_i
  #   return device_status_details
  # end
end
