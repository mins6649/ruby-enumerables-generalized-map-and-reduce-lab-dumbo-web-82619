# Your Code Here
def map(array)
    array.map {|x| yield(x)}
end

def reduce(array, starting_point=0)
    array.reduce(starting_point) {|starting_point,y| yield(starting_point,y)}
end
