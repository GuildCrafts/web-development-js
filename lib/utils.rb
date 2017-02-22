UNWANTED_CHARS = /[\.;&,']+/

def strip_unwanted(str)
  str.gsub(UNWANTED_CHARS, '')
end

def slugify(str)
  strip_unwanted(str)
     .gsub(' ', '-')
     .downcase
end

def fileize(str)
  strip_unwanted(str)
    .gsub(' ', '_')
end

def correct_spellings(str)
  str.gsub(/Javascript/i, 'JavaScript')
end
