module Gitlab
  module Ci
    module Pipeline
      module Expression
        class Statement
          def initialize(pipeline, statement)
            @pipeline = pipeline
            @statement = statement
          end

          def variables
          end

          def evaluate
          end
        end
      end
    end
  end
end
