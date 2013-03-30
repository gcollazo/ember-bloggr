showdown = new Showdown.converter()

Ember.Handlebars.registerBoundHelper 'markdown', (input) ->
    new Ember.Handlebars.SafeString showdown.makeHtml(input)
