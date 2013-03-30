App = require 'app'

App.Post.FIXTURES = [
    id: 1
    title: 'Da Book'
    author: 'John Doe'
    publishedAt: new Date('2011-05-11')
    intro: 'Lorem ipsum dolor sit amet, consectetur...'
    extended: 'Lorem **ipsum** *dolor* sit amet, [consectetur adipisicing elit](#). Dolorum sequi officia in praesentium provident dolore quo placeat et. Soluta `assumenda` modi quasi numquam sequi necessitatibus suscipit debitis earum quas nostrum.'
,
    id: 2
    title: 'My Other Book'
    author: 'Mike Roach'
    publishedAt: new Date('2013-03-17')
    intro: 'Other ipsum dolor sit amet, consectetur...'
    extended: 'Other **ipsum** *dolor* sit amet, [consectetur adipisicing elit](#). Dolorum sequi officia in praesentium provident dolore quo placeat et. Soluta `assumenda` modi quasi numquam sequi necessitatibus suscipit debitis earum quas nostrum.'
]
