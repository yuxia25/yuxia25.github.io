# Ruby 4.0 compatibility patch: restore removed methods
class String
  def tainted?
    false
  end

  def taint
    self
  end

  def untaint
    self
  end
end

class Object
  def tainted?
    false
  end

  def taint
    self
  end

  def untaint
    self
  end
end
