# ruby patron4.rb 18
# 123123123123123123

num = ARGV[0].to_i

num.times do |i|
    print (i%3)+1
    # if i%3==0
    #     print "1"
    # elsif i%3==1
    #     print "2"
    # else
    #     print "3"
    # end
end