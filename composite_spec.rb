require './composite'
RSpec.describe Composite do
  subject do
    composite = Composite.new
    composite << 'a'
    composite << ['b', 'c']
  end
  xdescribe '#each' do
  end
end
