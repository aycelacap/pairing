# ----- BAD DEMO ------
# ayce navigate for merge_sort
# yu-huan drives 
# act like a troll the whole time
# cocky
# sexist (?)
# interrupt
# type ahead most of the time

def merge_sort(array)
  return array if array.length <= 1
  mid = array.length / 2

  left = array[0...mid]
  right = array[mid..-1]

  # sorted_left = merge_sort(left)
  # sorted_right = merge_sort(right)
  left = merge_sort(array[0...mid]) #yu-huan comments that we can shorted the problem 
  right = merge_sort(array[mid..-1])

  merge(sorted_left, sorted_right)
end

def merge(left, right)
  sorted = []

  # until left.empty? || right.empty? yu-huwan types this instead

  while left.length != 0 && rig
end

# ----- GOOD PAIR -----
# good communication
# prepared 
# giving/taking constructive feedback 