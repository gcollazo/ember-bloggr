App = require 'app'

module.exports = App.PostsRoute = Em.Route.extend
    model: ->
        App.Post.find()
