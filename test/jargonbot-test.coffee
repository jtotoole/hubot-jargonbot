require('coffee-register');

Helper = require('hubot-test-helper')
chai = require 'chai'

expect = chai.expect

helper = new Helper('../src/jargonbot.coffee')

describe 'jargonbot', ->
  beforeEach ->
    @room = helper.createRoom({httpd: false})

  afterEach ->
    @room.destroy()

  it 'responds to a buzzword', ->
    @room.user.say('alice', '@hubot mindshare').then =>
      expect(@room.messages[1][1]).to.be.a('string')
