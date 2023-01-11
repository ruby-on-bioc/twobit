require_relative "../reference_genome"

module Bio
  class TwoBit
    class Hg19 < ReferenceGenome
      def initialize
        @metadata      = Metadata.new
        @metadata.id   = "hg19"
        @metadata.name = "hg19"
        @metadata.url  = "https://hgdownload.soe.ucsc.edu/downloads.html"
        @local_name    = "hg19.2bit"
        @data_url      = "https://hgdownload.soe.ucsc.edu/goldenPath/hg19/bigZips/hg19.2bit"
        super
      end
    end
  end
end