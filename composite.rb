class Composite 
  def <<(elm)
    (@sub ||= []) << elm
  end
  
  def each
    yield(self)
    @sub.each{|elm| elm.each{|elm| yield(elm)}} if @sub
  end
end
