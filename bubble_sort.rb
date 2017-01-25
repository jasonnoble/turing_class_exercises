class BubbleSort
  def debug(value=nil)
    if value.nil?
      print "Pre-Sequence".center(18)
      print "Previous".center(12)
      print "Current".center(12)
      print "Swap?".center(7)
      puts "Post-Sequence".center(18)
    else
      if value.is_a?(Integer)
        value.to_s.center(12)
      elsif value.is_a?(Array)
        value.join(' ').center(18)
      else
        value.to_s.center(7)
      end
    end
  end

  def debug_current(collection, previous, current, swap)
    print debug(collection)
    print debug(previous)
    print debug(current)
    print debug(swap)
    puts debug(collection)
  end

  def sort(collection)
    puts debug

    while(true)
      previous = 0
      current = previous + 1
      swap = false
      while current < collection.length
        puts debug_current(collection, previous, current, swap)
        if collection[previous] > collection[current]
          p_value = collection[previous]
          c_value = collection[current]
          collection[previous] = c_value
          collection[current] = p_value
          swap = true
        end
        previous += 1
        current += 1
      end
      exit if swap == false
    end
  end
end

sorter = BubbleSort.new
sorter.sort([4, 2, 0, 3, 1])
# sorter.sort(%w(d b a c))