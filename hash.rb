building = {
            one: {
            	one:{
            		one:{
            			name: 'A',
            			salary: 10
            		},
            		two:{
            			salary: 30
            		},
            		three:{
            			salary: 50
            		}
            		
            	},
            	two:{
            		one:{
            			salary: 10
            		},
            		two:{
            			salary: 30
            		},
            		three:{
            			salary: 50
            		}
            	},

            	three: {

            		one:{
            			salary: 10
            		},
            		two:{
            			salary: 30
            		},
            		three:{
            			salary: 50
            		}
            	}

            },

            two:{

            	one:{
            		one:{
            			name: 'B',
            			salary: 10
            		},
            		two:{
            			salary: 30
            		},
            		three:{
            			salary: 50
            		}
            		
            	},
            	two:{
            		one:{
            			salary: 10
            		},
            		two:{
            			salary: 30
            		},
            		three:{
            			salary: 50
            		}
            	},

            	three: {

            		one:{
            			salary: 10
            		},
            		two:{
            			salary: 30
            		},
            		three:{
            			salary: 50
            		}
            	}
            }
        }

class Hash
  def find_all_values_for(key)
    result = []
    result << self[key]
    self.values.each do |hash_value|
      #values = [hash_value] unless hash_value.is_a? Array
      #values.each do |value|
        result += hash_value.find_all_values_for(key) if hash_value.is_a? Hash
      #end
    end
    result.compact
  end
end 
result = 0,

building.each do |key, value|
	if value.is_a? Hash
		value.each do |k, val|
			if val.is_a? Hash
				val.each do |ki, valu|
					if valu.is_a? Hash
						valu.each do |ke, valuee|
							puts valuee
						end
					end
				end
			else
				result += val
			end
		end
	else
		result += value
	end
end

puts result              
puts building.find_all_values_for(:salary).sum
puts building.values.first





