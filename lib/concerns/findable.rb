module Findable

  def find_by_name(name)
    all.select.flatten {|x| x.name == name}
  end
end
