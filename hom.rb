def filter(arr)
    new_arr = []
    for val in arr
        return puts "no block given" unless block_given?
        result = yield(val)
        if result
            new_arr << val
        end
    end
    new_arr
end
def map(arr, &code) 
    new_arr = []
    for item in arr
        new_arr << code(item)
end

map([12, 23, 4, 5], square)