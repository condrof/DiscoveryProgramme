module ApplicationHelper

  def link_to_add_fields(name, f, type)
    new_object = f.object.send "build_#{type}"
    id = "new_#{type}"
    fields = f.send("#{type}_fields", new_object, child_index: id) do |builder|
      render(type.to_s + "_fields", f: builder)
    end
    link_to(name, '#', class: "add_fields", data: {id: id, fields: fields.gsub("\n", "")})
  end

  def layout_count
    @axe_count = AxeMaster.find(:all, :conditions => {:confirmed => false}).count
    @pic_count = Picture.find(:all, :conditions => {:confirmed => false}).count
    @user_count = User.find(:all, :conditions => {:confirmed => false}).count
    @count = @axe_count + @pic_count + @user_count
    return @count
  end

end
