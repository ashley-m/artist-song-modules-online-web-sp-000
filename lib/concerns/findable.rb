module Findable

  def find_by_name(name)
    all.select {|x| x.name == name}
  end
end
