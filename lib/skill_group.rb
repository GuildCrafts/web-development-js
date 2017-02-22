require 'yaml'

class SkillGroup
  LEVEL_METADATA = %w[ level description ]

  attr_reader :data

  def initialize(data)
    @data = data
  end

  def metadata
    levels = data['levels'].map do |level|
      level.select { |k, _| LEVEL_METADATA.include? k }
    end

    {
      'group' => data['group'],
      'levels' => levels
    }
  end

  def to_s
    data['group']
  end

  def to_json
    data.to_json
  end

  def [](key)
    data[key]
  end

  def self.load_all(files)
    files
      .reject { |f| f =~ /template/i }
      .map do |file|
        parsed = YAML.load_file(file)
        self.new(parsed)
      end
  end
end
