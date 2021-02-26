# def prime?(num)
#     if (num < 0)
#         num = -num
#         if (num = 1)
#             return false 
#         elsif (num < 4)
#             return true
#         elsif (num > 3)
#             (2..num-1).any? do |num|
#                 if num-1 % num == 0
#                     return true
#                 else
#                     return false
#                 end
#             end
#         # else 
#         #     pos = num * -1
#         #     (2..pos).any? do |pos|
#         #         if pos-1 % pos == 0
#         #             return true
#         #         else
#         #             return false
#         #         end
#         #     end
#         end
#     elsif (num = 1)
#         return false 
#     elsif (num < 4)
#         return true
#     elsif (num > 3)
#         (2..num-1).any? do |num|
#             if num-1 % num == 0
#                 return false
#             else
#                 return true
#             end
#         end
#     # else 
#     #     pos = num * -1
#     #     (2..pos).any? do |pos|
#     #         if pos-1 % pos == 0
#     #             return false
#     #         else
#     #             return true
#     #         end
#     #     end
#     end
# end

def prime?(n)
    n = n.abs 
        return false if n < 2
    (2..n-1).none?{|i| n % i == 0}
  end

#     original = i
#     numbers = []
#     if i > 1 
#         numbers << i
#         i -= 1
#     end
#     binding.pry
#     prime?.include?(original % [numbers])
# end
    