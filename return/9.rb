# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
# nil

# It will go through the times code until the count hits 2, then it will enter the if block and return key word will exit the method. Since return is not followed by anything and the final command on line 12 is p, it will output "nil".