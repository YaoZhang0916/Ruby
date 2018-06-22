# puts (1..255).each{|word| print word, " "}

# print (1..255).find_all{|i| i%2==1}
# sum=0;
# for i in (1..255)
#     sum=sum+i
#     puts "New number:#{i} sum:#{sum} "
# end
#print (1..255).each{|word| print "New Number:#{word} sum: "}

#puts [1,3,5,7,9,13].each{|word| print word, " "}.class 

#puts [-3, -5, -7].max

# array = [2, 10, 3]
# sum = 0
# average = 0
# # puts array.length
# for i in (0...array.length)
#     sum=sum+array[i]
#     # puts sum
# end
# average = sum/array.length
# puts average

# print (1..255).find_all{|i| i%2==1}.to_a

arr = [1, 3, 5, 7]
count = 0
def greater_than_Y(array, y)
    for i in 0...array.length
        if array[i]>y 
            count +=1
        end
    end
    
    return count
 end
greater_than_Y(arr,3)

# print [1, 5, 10, -2].collect {|i| i*i}

# def shifting_value(arr)
#     for i in 0...arr.length
#         arr[i]=arr[i+1]
#     end
#     arr[arr.length-1]=0
#     return arr
# end
# array = [1, 5, 10, 7, -2]
# print shifting_value(array)




    