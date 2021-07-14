class Person
    constructor: (name) ->
        @name = name
        @distance_travelled = 0
    say_name: ->
        console.log @name
    say_something: (something = "something") ->
        console.log "#{@name} says #{something}"
    crawl: ->
        @distance_travelled += 1
        console.log "#{@name} is crawling..."
        console.log "Distance Travelled: #{@distance_travelled}"
    walk: ->
        @distance_travelled += 3
        console.log "#{@name} is walking..."
        console.log "Distance Travelled: #{@distance_travelled}"
    run: ->
        @distance_travelled += 10
        console.log "#{@name} is running..."
        console.log "Distance Travelled: #{@distance_travelled}"
    

person = new Person("Trey")
person.say_name()
person.say_something("Hello!")
person.crawl()
person.walk()
person.run()