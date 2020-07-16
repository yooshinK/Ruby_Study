arr = [1, 2, 3, 4, 5, 6]
puts(arr[2])    #=> 3
puts(arr[100])  #=> nil
puts(arr[-4])   #=> 3 맨 뒤에서 부터 4번째를 의미한다. 그래서 3! -9는 nil
puts(arr[2, 3]) #=> [3, 4, 5]
puts(arr[1..4]) #=> [2, 3, 4, 5]
puts(arr[1..-3]) #=> [2, 3, 4]
puts(arr.length.to_s+"개 입니다.")

arr.push('Pushed 7 ')
puts(arr[arr.length-1]) #=> Pushed 7

arr.delete_at(4)
print(arr)    #=> [1, 2, 3, 4, 6, "Pushed 7 "] -> arr[4] = 5 was deleted
