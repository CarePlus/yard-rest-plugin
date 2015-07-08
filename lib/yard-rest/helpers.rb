module Helpers
  def resource_name(object)
    tag = object.tag(:resource_name)
    if tag
      tag.text
    else
      object.to_s
    end
  end
end
