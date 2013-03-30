App = require 'app'

App.IndexRoute = Em.Route.extend
    redirect: ->
        @transitionTo 'posts'
