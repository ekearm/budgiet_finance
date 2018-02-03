class Paycheck
	def initialize
		attr_accessor :name, :last_amnt
end



puts "Hello, I am Budgiet your personal finance and budget assistant. Lets start by getting your name."

p1 = gets.chomp

puts "Nice to meet you #{p1}"
puts "First to get started with how many jobs with pay checks do you have?"

num_pychks = gets.to_i

if num_pychks > 1

	puts"Wow. You work alot"
#Will create a pay check object for each pay check entered
	num_pychks.times do |i|
		pay_numb = i + 1

		puts"Enter the name of the pay check #{pay_numb}:"
		chck_name = gets.chomp.to_s

		puts"Enter the last amount you recivied#{pay_numb}:"
		lst_amount = gets.chomp.to_i

		check = Paycheck.new
		check.chck_name = name
		check.lst_amount = last_amnt
	end
else
	puts "Wow this will be easy."
end
end