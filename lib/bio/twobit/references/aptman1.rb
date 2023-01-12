require_relative "../reference_genome"

module Bio
  class TwoBit
    class AptMan1 < ReferenceGenome
      def initialize(**kwargs)
        @metadata      = Metadata.new
        @metadata.id   = "aptMan1"
        @metadata.name = "aptMan1"
        @metadata.url  = "https://hgdownload.soe.ucsc.edu/downloads.html"
        @data_url      = "https://hgdownload.soe.ucsc.edu/goldenPath/aptMan1/bigZips/aptMan1.2bit"
        super(**kwargs)
      end
    end
  end
end
