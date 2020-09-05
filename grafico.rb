def chart(arr)
    arr.map do |i|
        print " | #{"*"*2*i} \n"
    end
    print ">#{"--"*arr.max}\n"
    arr.max.times do |e|
        print "#{e+1}\s"
    end

end
