async = (value, callback) ->
  throw new TypeError 'Invalid callback' unless callback instanceof Function

  return callback new TypeError('Invalid value'), null unless value?

  return callback null, true


describe 'test', ->

  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()
  
  describe 'failures', ->

    it "should not accept an invalid callback", ->
      for invalid in [undefined, null, false, 1.1, [], {}, new Date, new Object]
        (-> async invalid).should.throw 'Invalid callback'

    call() for call in [undefined, null].map (invalid) ->
      () ->
        it "should not accept #{invalid} as value", (done) ->
          async invalid, (err, status) ->
            (status == null).should.be.true
            err.should.be.instanceof Error
            err.message.should.equal 'Invalid value'
            done()