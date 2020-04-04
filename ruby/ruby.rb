  #!/usr/bin/env ruby

  module Conversion
    KM_PER_MILE = 1.609344
    def self.m2km(miles)
      miles.to_f * KM_PER_MILE
    end
  end

  if $0 == __FILE__      # let script load in irb/test without running it
    ARGV.each do |miles|
      puts "#{miles} miles = #{Conversion.m2km(miles)} km"
    end
  end  #!/usr/bin/env ruby

  module Conversion
    KM_PER_MILE = 1.609344
    def self.m2km(miles)
      miles.to_f * KM_PER_MILE
    end
  end

  if $0 == __FILE__      # let script load in irb/test without running it
    ARGV.each do |miles|
      puts "#{miles} miles = #{Conversion.m2km(miles)} km"
    end
  end
