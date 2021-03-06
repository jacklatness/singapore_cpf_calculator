module SingaporeCPFCalculator
  module Year2015
    module SPR1FG

      # Payment calculator for Singapore's Central Provident Fund for employee's age 50 to 55.
      class Age50To55ContributionCalculator < Year2015::Base

        extend Requirements::GroupAbove50To55Years

        private

        def tc_rate_1
          "0.16"
        end

        def tc_rate_2
          "0.21"
        end

        def ec_rate
          "0.05"
        end

        def adjustment_rate
          "0.15"
        end

      end

    end
  end
end
