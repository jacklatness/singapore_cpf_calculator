module SingaporeCPFCalculator
  module Year2014
    module SPR2FG

      # Payment calculator for Singapore's Central Provident Fund for employee's age 50 to 55.
      class Age50To55ContributionCalculator < Year2014::Base

        extend Requirements::GroupAbove50To55Years

        private

        def tc_rate_1
          "0.14"
        end

        def tc_rate_2
          "0.29"
        end

        def adjustment_rate
          "0.45"
        end

        def ec_rate
          "0.15"
        end

      end

    end
  end
end
