module FancyDance
    module InstanceMethods
        def twirl
            "i'm twirling"
        end
        def jump
            "look how high i'm jumping!"
        end
    
          def pirouette
            "I'm doing a pirouette"
          end
    
          def take_a_bow
            "Thank you, thank you. It was a pleasure to dance for you all."
          end
        end

        module ClassMethods
            def metadata
                "This class produces objects that love to dance"
            end
        end
    end