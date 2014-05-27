# globals requirejs,require

Ember.keys(requirejs.entries).forEach (entry) ->
  if (/\-test/).test(entry)
    require entry, null, null, true
