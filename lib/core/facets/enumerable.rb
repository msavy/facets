# Load all Enumerable core extensions.

if RUBY_VERSION < '1.9'
  require "facets/enumerable/accumulate.rb"
  require "facets/enumerable/cluster_by.rb"
  require "facets/enumerable/collect_with_index.rb"
  require "facets/enumerable/compact_map.rb"
  require "facets/enumerable/count.rb"
  require "facets/enumerable/defer.rb"
  require "facets/enumerable/each_by.rb"
  require "facets/enumerable/each_with_object.rb"
  require "facets/enumerable/every.rb"
  require "facets/enumerable/ewise.rb"
  require "facets/enumerable/exclude.rb"
  require "facets/enumerable/expand.rb"
  require "facets/enumerable/filter.rb"
  require "facets/enumerable/find_yield.rb"
  require "facets/enumerable/frequency.rb"
  require "facets/enumerable/graph.rb"
  require "facets/enumerable/group_by.rb"
  require "facets/enumerable/map_by.rb"
  require "facets/enumerable/map_detect.rb"
  require "facets/enumerable/map_send.rb"
  require "facets/enumerable/map_with.rb"
  require "facets/enumerable/map_with_index.rb"
  require "facets/enumerable/mash.rb"
  require "facets/enumerable/modulate.rb"
  require "facets/enumerable/none.rb"
  require "facets/enumerable/occur.rb"
  require "facets/enumerable/one.rb"
  require "facets/enumerable/per.rb"
  require "facets/enumerable/purge.rb"
  require "facets/enumerable/recursively.rb"
  require "facets/enumerable/sum.rb"
  require "facets/enumerable/take.rb"
  require "facets/enumerable/uniq_by.rb"
  require "facets/enumerable/visit.rb"
  require "facets/enumerable/zip_map.rb"
else
  require_relative "enumerable/accumulate.rb"
  require_relative "enumerable/cluster_by.rb"
  require_relative "enumerable/collect_with_index.rb"
  require_relative "enumerable/compact_map.rb"
  require_relative "enumerable/count.rb"
  require_relative "enumerable/defer.rb"
  require_relative "enumerable/each_by.rb"
  require_relative "enumerable/each_with_object.rb"
  require_relative "enumerable/every.rb"
  require_relative "enumerable/ewise.rb"
  require_relative "enumerable/exclude.rb"
  require_relative "enumerable/expand.rb"
  require_relative "enumerable/filter.rb"
  require_relative "enumerable/find_yield.rb"
  require_relative "enumerable/frequency.rb"
  require_relative "enumerable/graph.rb"
  require_relative "enumerable/group_by.rb"
  require_relative "enumerable/map_by.rb"
  require_relative "enumerable/map_detect.rb"
  require_relative "enumerable/map_send.rb"
  require_relative "enumerable/map_with.rb"
  require_relative "enumerable/map_with_index.rb"
  require_relative "enumerable/mash.rb"
  require_relative "enumerable/modulate.rb"
  require_relative "enumerable/none.rb"
  require_relative "enumerable/occur.rb"
  require_relative "enumerable/one.rb"
  require_relative "enumerable/per.rb"
  require_relative "enumerable/purge.rb"
  require_relative "enumerable/recursively.rb"
  require_relative "enumerable/sum.rb"
  require_relative "enumerable/take.rb"
  require_relative "enumerable/uniq_by.rb"
  require_relative "enumerable/visit.rb"
  require_relative "enumerable/zip_map.rb"
end
