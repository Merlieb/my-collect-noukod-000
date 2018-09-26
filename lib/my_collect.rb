def my_collect(array)
      num = 0
      collection = []
      while i < array.length
        collection << yield(array[num])
        num += 1
      end
      collection
end
