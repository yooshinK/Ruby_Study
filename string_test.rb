puts('Hello '+'ruby')
puts('Hello '+'python '*3)

# '-', '/' cause an error - but Python % cause an error
#puts('Hello '+'python %%'/3)

# array puts('Hello ' [0])
puts('Ruby' [1])

#To make the first latter an Upper latter
puts('aaaaaaaaaaa'.capitalize())

#To make the whole sentence Upper latters
puts('aaaaaaaaaaa'.upcase())

#To get the length of the sentence
puts('aaaaaaaaaaa'.length())
# print(length('aaaaaaaaaaaA')) Error!

# To substitute
puts('Hello World'.sub('orld','Ruby'))

#특수문자 escape
puts('I Will \"BE\" Back') #Result: I Will \"BE\" Back - In Ruby, '' makes the whole sentence as just it is. so '' !==""
puts("I Will \"BE\" Back") #Result: I Will "BE" Back
puts('\\')

#줄바꿈 New Line \n / Tab \t
puts("Hello Enter\nWorld")
puts("Hello Tab\tWorld")

#Alert sound \a - 컴퓨터의 기본 경고음
puts("\a")
