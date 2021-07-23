stud_m = Hash.new()
stud_m['sl']=100
stud_m['cd'] =87
stud_m['daa']=76
total = 0
stud_m.each{|key,value|
total += value
}
print "Total Marks:"+total.to_s
