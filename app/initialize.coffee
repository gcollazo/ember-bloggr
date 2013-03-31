# ===== Namespace =====
App = require 'app'


# ===== Router =====
App.Router.map ->
    @resource 'about'
    @resource 'posts', ->
        @resource 'post', {path: ':post_id'}


# ===== Routes =====
require 'routes/IndexRoute'
require 'routes/PostsRoute'


# ===== Store =====
App.Store = DS.Store.extend
    revision: 12
    adapter: 'DS.FixtureAdapter'


# ===== Models =====
require 'models/Post'


# ===== Fixtures =====
require 'fixtures/posts'


# ===== Controllers =====
require 'controllers/PostController'


# ===== Template Helpers =====
require 'helpers/date'
require 'helpers/markdown'


# ===== Templates =====
require 'templates/application'
require 'templates/about'
require 'templates/posts'
require 'templates/posts/index'
require 'templates/post'
require 'templates/post/_edit'
