require 'front_matter_parser'

class Goal
  attr_reader :metadata, :content

  def initialize(opts)
    @metadata = opts[:metadata]
    @content = opts[:content]
  end

  def to_s
    metadata['title']
  end

  def to_json
    metadata.merge({ content: content }).to_json
  end

  def [](key)
    metadata[key]
  end

  def self.load_all(files)
    files
      .reject { |f| f =~ /template/i }
      .map do |file|
        parsed = FrontMatterParser.parse_file(file)
        self.new(metadata: parsed.front_matter, content: parsed.content)
      end
  end
end
