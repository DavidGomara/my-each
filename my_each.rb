def my_each(array)
    counter = 0
    while array.length > counter
        print array[counter]
        yield(array[counter])
        counter += 1
    end 
    array
end