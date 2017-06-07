#OG full diamond w/ negative thing going down:: all could be fixed with a row counter
spa = 1
sp = 4
ast = 1
def diamonds(spa, sp, ast)
    if ((spa % 10) == 0) || (spa == 1)
  spa = 1
  sp = 4
  ast = 1
    while ast <= 9
    puts (" " * sp) + ("*" * ast) + (" " * spa)
      sp -= 1
      ast += 2
      spa += 1
    if spa == 6
        spa = 7
        sp = 1
        ast = 7
         while spa <= 10
        puts (" " * sp)+("*" * ast)+(" " * spa)
          sp += 1
          ast -= 2
          spa += 1
         end
    end
    end
    end
end
def bye_ct
  if puts diamonds(spa, sp, ast)

puts diamonds(spa, sp, ast)
while bye_ct <= 3 
  puts diamonds(spa, sp, ast)
  

# sp = 4
# ast = 1
# while ast <= 9
#     puts (" " * sp)+("*" * ast)
#   sp-=1
#     ast += 2
# end

#diamond, overly outwar ast, 1 1/2 total
#it's midnight, so I gotsta sleep, but what if I used absolute vales so that the vals if statements would go to zero and work back up on their own-- then also we could have spaces be based on sub and division to get the other vals... also to count tris, can we do a count thing by same rules that print at the end of each?
# spa = 1
# sp = 4
# ast = 1
# def diamonds(spa, sp, ast)
#     if spa.abs == 1
#       spa = 1
#       sp = 4
#       ast = 1
#         while ast.abs <= 9
#         puts (" " * sp.abs)+("*" * ast.abs)+(" " * spa.abs)
#           sp -= 1
#           ast += 2
#           spa += 1
#             if spa.abs == 6
#             spa = 7
#             sp = 1 #shifts next outputs
#             ast = 7
#               while spa.abs <= 10 && sp != 5
#                 puts (" " * sp.abs)+("*" * ast.abs)+(" " * spa.abs)
#                   sp += 1
#                   ast -= 2
#                   spa += 1
#               end
#               if sp.abs == 5
#                     ast = 0
#                     print (" " * sp.abs)+("*" * ast.abs)+(" " * spa.abs)
#               end
#             end
#         end
#     end
# end
# puts diamonds(spa, sp, ast)
#     end
# else (spa % 5 == 0) && (spa % 10 != 0)
#   spa = 7
#   sp = 1
#     ast = 7
#     while spa <= 10
#     puts (" " * sp)+("*" * ast)+(" " * spa)
#       sp += 1
#       ast -= 2
#       spa += 1
#   end
# end

# spa = 1
# sp = 4
# ast = 1
# def diamonds(spa, sp, ast)
#     if spa.abs == 1
#       spa = 1
#       sp = 4
#       ast = 1
#         while ast.abs <= 9
#         puts (" " * sp.abs)+("*" * ast.abs)+(" " * spa.abs)
#           sp -= 1
#           ast += 2
#           spa += 1
#         end
#     else spa.abs == 6
#         spa = 7
#         sp = 1
#         ast = 7
#         while spa.abs <= 10
#         puts (" " * sp.abs)+("*" * ast.abs)+(" " * spa.abs)
#           sp += 1
#           ast -= 2
#           spa += 1
#         end
#     end
# end






