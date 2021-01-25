# ruby submit.rb
require './vending_machine'
# インスタンスを生成
vm = VendingMachine.new
coke = Drink.new("coke", 120, 5)
redbull = Drink.new("redbull", 200, 5)
water = Drink.new("water", 100, 5)
# 投入金額は0円(initializeメソッド実行されたため)
vm.slot_money(100)
vm.slot_money(50)
vm.available_to_buy(coke, redbull, water)
vm.buy(redbull)
# vm.current_slot_money
# # 100円投入→反映される
# vm.slot_money(1000) # 100
# vm.buy(dr)
# vm.current_sales
# # 200円投入→反映されない
# vm.return_money # 1660
