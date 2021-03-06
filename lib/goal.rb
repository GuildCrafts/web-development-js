require 'yaml'

class Goal
  GOAL_SECTIONS_MATCHER = /^---((?:\s^.+$)+)\s^---\n+((?:\s*^.+$)+)/

  class << self
    attr_accessor :base_url
  end

  attr_reader :metadata, :content

  def initialize(opts)
    @metadata = opts[:metadata]
    @content = opts[:content]
    @source_file = opts[:source_file]

    @metadata['url'] = url if @source_file
    @metadata['base_xp'] = base_xp
    @metadata['bonus_xp'] = bonus_xp
    @metadata['dynamic'] ||= false # default to false
  end

  def [](key)
    metadata[key]
  end

  def all_data
    metadata.merge({ "content" => content })
  end

  def filename
    File.basename(@source_file, '.*')
  end

  def url
    self.class.base_url + filename + '.html'
  end

  def base_xp
    return self['base_xp'] if self['base_xp']

    # If you change this, make sure to also change the computed value in _includes/goal_xp.html
    self['team_size'].to_i * self['level'].to_i * 50
  end

  def bonus_xp
    return self['bonus_xp'] if self['bonus_xp']

    # If you change this, make sure to also change the computed value in _includes/goal_xp.html
    multiplier = self['team_size'] == 1 ? 0.075 : 0.15
    base_xp * multiplier
  end

  def to_s
    metadata['title']
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
    self.new(metadata: YAML.load(front_matter), content: content, source_file: file)
  rescue Psych::SyntaxError
    $logger.error("Error parsing goal file #{file}")
    exit
  end

  def self.load_all(files)
    files
      .reject { |f| f =~ /template/i }
      .map do |file|
        self.load(file)
      end
  end
end
