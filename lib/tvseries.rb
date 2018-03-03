module TVSeries
  SERIES_KEYWORD_MAPPINGS = {
    'bb' => 'BreakingBad',
    'flash' => 'TheFlash'
  }.freeze
end

require 'tvseries/monkeys'
require 'tvseries/accessors'
require 'tvseries/scrapers'
require 'tvseries/generators'
require 'tvseries/version'
