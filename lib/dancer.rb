require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative '../fancy_dance.rb'

class Dancer
    extend FancyDance : :ClassMethods
    include FancyDance : :InstanceMethods
    atrr_accessor :name

    def initializer (name)
        @name = name
    end

end
