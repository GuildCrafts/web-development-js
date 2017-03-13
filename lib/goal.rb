require 'yaml'

class Goal
  GOAL_SECTIONS_MATCHER = /^---((?:\s^.+$)+)\s^---\n+((?:\s*^.+$)+)/

  attr_reader :metadata, :content

  def initialize(opts)
    @metadata = opts[:metadata]
    @content = opts[:content]
  end

  def [](key)
    metadata[key]
  end

  def to_s
    metadata['title']
  end

  def to_json
    metadata.merge({ "content" => content }).to_json
  end

  def to_markdown
    [
      YAML.dump(metadata),
      "---\n\n",
      content,
      "\n"
    ].join('')
  end

  def self.load(file)
    front_matter, content = File.read(file).match(GOAL_SECTIONS_MATCHER)[1,2]
    self.new(metadata: YAML.load(front_matter), content: content)
  end

  def self.load_all(files)
    files
      .reject { |f| f =~ /template/i }
      .map do |file|
        self.load(file)
      end
  end
end
