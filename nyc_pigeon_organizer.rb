def nyc_pigeon_organizer(data)
 answer = {}
 data.each do |c_g_l, v|
   v.each do |value, arr|
     arr.each do |name|
       if answer[name] == nil
         answer[name] = {}
         answer[name][c_g_l] = []
       else
         answer[name][c_g_l] = []
       end
     end 
    end 
  end
  answer.each do |name, val|
    val.each do |hval, a|
      data.each do |c_g_l,v|
        val.each do |value, arr|
          
          a.each do |ele|
            if ele == name && hval == c_g_l
              answer[name][hval] << value.to_s
            end end 
          end end 
        end end
        data
end
