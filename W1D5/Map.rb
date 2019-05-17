class Map
    def initialize
      # create ivar to store map here!
      @map = Array.new(){[]}
    end

    def push(el)
      # adds an element to the map
      @map << el
    end

    def pop
      # removes one element from the map
        @map.pop
    end

    def peek
      # returns, but doesn't remove, the top element in the map
      @map.last
    end
  end