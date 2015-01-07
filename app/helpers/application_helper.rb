module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | CreateAppalachiaSite"      
    end
  end
end
