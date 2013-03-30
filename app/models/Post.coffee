App = require 'app'

App.Post = DS.Model.extend
    title: DS.attr 'string'
    author: DS.attr 'string'
    intro: DS.attr 'string'
    extended: DS.attr 'string'
    publishedAt: DS.attr 'date'
