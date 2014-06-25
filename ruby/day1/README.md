Ruby - Day 1
============

The first exercises are simple commands in the interactive ruby shell

1. Print "Hello world"

	puts "Hello world"
	Hello world
	=> nil

2. For the string "Hello, Ruby", find the index of "Ruby"

	"Hello, Ruby".index("Ruby")
	=> 7

3. Print your name ten times

	10.times { puts "Nils Löwe" }
	Nils Löwe
	...
	Nils Löwe
	=> 10

4. Print the string "This is sentence number 1", where the number 1 changes from 1 to 10

	1.upto(10) {|i| puts "This is sentence #{i}"}
	This is sentence 1
	This is sentence 2
	...
	This is sentence 10
	=> 1

5. Run a program from a file

	ruby day1.rb
	

