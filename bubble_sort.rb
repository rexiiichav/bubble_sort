def bubble_sort(array) 
    array.length.times do
        array.each_with_index do |value, index|
            if index != array.length - 1 && value > array[index + 1]
                array[index], array[index + 1] = array[index + 1], array[index]
            end
        end
    end
    array
end

p bubble_sort([4,3,78,2,0,2])
