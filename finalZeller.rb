def threeMonthPrinter(mo1, mo2, mo3)
	dow = "Su Mo Tu We Th Fr Sa"
		i = 0 
		puts dow + "  " + dow + "  " + dow
		while i <= 5
			puts mo1[i] + "  " + mo2[i] + "  " + mo3[i]
			i += 1
		end
		puts 
end

def zeller(*args)
	if args.length == 1
		mon_in_years = 12
		num = 1
		month_start_days = []
			while num <= mon_in_years
					day = 1
					month = num.to_i
					zel_year = args[0].to_i
					if(month == 1)
						month = 13
						zel_year -= 1
					elsif(month == 2)
						month = 14
						zel_year -= 1
					end
					k = zel_year%100
					j = zel_year/100
					h = ( (day) + ( (13*(month+1) )/5)+k+(k/4)+(j/4)+(5*j) ) % 7
					num += 1
					month_start_days.push(h)
			end
		return month_start_days
	else
					day = 1
					month = args[0].to_i
					zel_year = args[1].to_i
					if(month == 1)
						month = 13
						zel_year -= 1
					elsif(month == 2)
						month = 14
						zel_year -= 1
					end
					k = zel_year%100
					j = zel_year/100
					h = ( (day) + ( (13*(month+1) )/5)+k+(k/4)+(j/4)+(5*j) ) % 7

		return h
	end
end

class Cal

def self.printYear(year)


	dow = 0
	moy = 1


mon1 = [" 1  2  3  4  5  6  7",
				" 8  9 10 11 12 13 14",
				"15 16 17 18 19 20 21",
				"22 23 24 25 26 27 28",
				"29 30 31            ",
				"                    "]

mon2 = ["    1  2  3  4  5  6",
        " 7  8  9 10 11 12 13",
        "14 15 16 17 18 19 20",
        "21 22 23 24 25 26 27",
        "28 29 30 31         ",
        "                    "]


mon3 = ["       1  2  3  4  5",
				" 6  7  8  9 10 11 12",
			  "13 14 15 16 17 18 19",
			  "20 21 22 23 24 25 26",
			  "27 28 29 30 31      ",
			  "                    "]

mon4 = ["          1  2  3  4",
	      " 5  6  7  8  9 10 11",
	      "12 13 14 15 16 17 18",
	      "19 20 21 22 23 24 25",
	      "26 27 28 29 30 31   ",
	      "                    "
       ]

mon5 = ["             1  2  3",
				" 4  5  6  7  8  9 10",
				"11 12 13 14 15 16 17",
				"18 19 20 21 22 23 24",
				"25 26 27 28 29 30 31",
				"                    "
				]

mon6 = ["                1  2",
	      " 3  4  5  6  7  8  9",
	      "10 11 12 13 14 15 16",
	      "17 18 19 20 21 22 23",
	      "24 25 26 27 28 29 30",
	      "31                  "
			 ]

mon7 = ["                   1",
        " 2  3  4  5  6  7  8",
        " 9 10 11 12 13 14 15",
        "16 17 18 19 20 21 22",
        "23 24 25 26 27 28 29",
        "30 31               "]

mon8 = [" 1  2  3  4  5  6  7",
				" 8  9 10 11 12 13 14",
				"15 16 17 18 19 20 21",
				"22 23 24 25 26 27 28",
				"29 30               ",
				"                    "]

mon9 = ["    1  2  3  4  5  6",
        " 7  8  9 10 11 12 13",
        "14 15 16 17 18 19 20",
        "21 22 23 24 25 26 27",
        "28 29 30            ",
        "                    "]

mon10 = ["       1  2  3  4  5",
				 " 6  7  8  9 10 11 12",
			   "13 14 15 16 17 18 19",
			   "20 21 22 23 24 25 26",
			   "27 28 29 30         ",
			   "                    "
			 ]

mon11 = ["          1  2  3  4",
	      	" 5  6  7  8  9 10 11",
	      	"12 13 14 15 16 17 18",
	      	"19 20 21 22 23 24 25",
	      	"26 27 28 29 30      ",
	      	"                    "
       ]

mon12 = ["             1  2  3",
				 " 4  5  6  7  8  9 10",
				 "11 12 13 14 15 16 17",
				 "18 19 20 21 22 23 24",
				 "25 26 27 28 29 30   ",
				 "                    "
				]

mon13 = ["                1  2",
	      " 3  4  5  6  7  8  9",
	      "10 11 12 13 14 15 16",
	      "17 18 19 20 21 22 23",
	      "24 25 26 27 28 29 30",
	      "                    "
			 ]

mon14 = ["                   1",
        " 2  3  4  5  6  7  8",
        " 9 10 11 12 13 14 15",
        "16 17 18 19 20 21 22",
        "23 24 25 26 27 28 29",
        "30                  "]

mon15 = [" 1  2  3  4  5  6  7",
				 " 8  9 10 11 12 13 14",
				 "15 16 17 18 19 20 21",
				 "22 23 24 25 26 27 28",
				 "                    ",
				 "                    "
				]

mon16 = ["    1  2  3  4  5  6",
         " 7  8  9 10 11 12 13",
         "14 15 16 17 18 19 20",
         "21 22 23 24 25 26 27",
         "28                  ",
         "                    "]


mon17 = ["       1  2  3  4  5",
				 " 6  7  8  9 10 11 12",
			   "13 14 15 16 17 18 19",
			   "20 21 22 23 24 25 26",
			   "27 28               ",
			   "                    "]

mon18 = ["          1  2  3  4",
	       " 5  6  7  8  9 10 11",
	       "12 13 14 15 16 17 18",
	       "19 20 21 22 23 24 25",
	       "26 27 28            ",
	       "                    "
       ]

mon19 = ["             1  2  3",
				 " 4  5  6  7  8  9 10",
				 "11 12 13 14 15 16 17",
				 "18 19 20 21 22 23 24",
				 "25 26 27 28         ",
				 "                    "
				]

mon20 = ["                1  2",
	       " 3  4  5  6  7  8  9",
	       "10 11 12 13 14 15 16",
	       "17 18 19 20 21 22 23",
	       "24 25 26 27 28      ",
	       "                    "
			 ]

mon21 = ["                   1",
         " 2  3  4  5  6  7  8",
         " 9 10 11 12 13 14 15",
         "16 17 18 19 20 21 22",
         "23 24 25 26 27 28   ",
         "                    "
				]

	msd = zeller(year)

	until moy > 12

		case moy
		when 1 #jan
			case msd[0]
			when 1
				jan = mon1
			when 2
				jan = mon2
			when 3
				jan = mon3
			when 4
				jan = mon4
			when 5
				jan = mon5
			when 6
				jan = mon6
			when 0 
				jan = mon7
			end
		when 2 #feb
			case msd[1]
			when 1
				feb = mon15
			when 2
				feb = mon16
			when 3
				feb = mon17
			when 4
				feb = mon18
			when 5
				feb = mon19
			when 6
				feb = mon20
			when 0 
				feb = mon21
			end
		when 3 #mar
			case msd[2]
			when 1
				mar = mon1
			when 2
				mar = mon2
			when 3
				mar = mon3
			when 4
				mar = mon4
			when 5
				mar = mon5
			when 6
				mar = mon6
			when 0 
				mar = mon7
			end
		when 4 #apr
			case msd[3]
			when 1
				apr = mon8
			when 2
				apr = mon9
			when 3
				apr = mon10
			when 4
				apr = mon11
			when 5
				apr = mon12
			when 6
				apr = mon13
			when 0 
				apr = mon14
			end
		when 5 #may
			case msd[4]
			when 1
				may = mon1
			when 2
				may = mon2
			when 3
				may = mon3
			when 4
				may = mon4
			when 5
				may = mon5
			when 6
				may = mon6
			when 0 
				may = mon7
			end
		when 6 #jun
			case msd[5]
			when 1
				jun = mon8
			when 2
				jun = mon9
			when 3
				jun = mon10
			when 4
				jun = mon11
			when 5
				jun = mon12
			when 6
				jun = mon13
			when 0 
				jun = mon14
			end
		when 7 #jul
			case msd[6]
			when 1
				jul = mon1
			when 2
				jul = mon2
			when 3
				jul = mon3
			when 4
				jul = mon4
			when 5
				jul = mon5
			when 6
				jul = mon6
			when 0 
				jul = mon7
			end
		when 8 #aug
			case msd[7]
			when 1
				aug = mon1
			when 2
				aug = mon2
			when 3
				aug = mon3
			when 4
				aug = mon4
			when 5
				aug = mon5
			when 6
				aug = mon6
			when 0 
				aug = mon7
			end
		when 9 #sep
			case msd[8]
			when 1
				sep = mon8
			when 2
				sep = mon9
			when 3
				sep = mon10
			when 4
				sep = mon11
			when 5
				sep = mon12
			when 6
				sep = mon13
			when 0 
				sep = mon14
			end
		when 10 #oct
			case msd[9]
			when 1
				oct = mon1
			when 2
				oct = mon2
			when 3
				oct = mon3
			when 4
				oct = mon4
			when 5
				oct = mon5
			when 6
				oct = mon6
			when 0 
				oct = mon7
			end
		when 11 #nov
			case msd[10]
			when 1
				nov = mon8
			when 2
				nov = mon9
			when 3
				nov = mon10
			when 4
				nov = mon11
			when 5
				nov = mon12
			when 6
				nov = mon13
			when 0 
				nov = mon14
			end
		when 12 #dec
			case msd[11]
			when 1
				dec = mon1
			when 2
				dec = mon2
			when 3
				dec = mon3
			when 4
				dec = mon4
			when 5
				dec = mon5
			when 6
				dec = mon6
			when 0 
				dec = mon7
			end
		end #end month case assignment

		moy = moy + 1 #incrimenter 

	end #



	puts year.to_s.center(64)
	puts "January".center(20) + "  " + "February".center(20) + "  " + "March".center(20)
	threeMonthPrinter(jan,feb,mar)
	puts "April".center(20) + "  " + "May".center(20) + "  " + "June".center(20)
	threeMonthPrinter(apr,may,jun)
	puts "July".center(20) + "  " + "August".center(20) + "  " + "September".center(20)
	threeMonthPrinter(jul,aug,sep)
	puts "October".center(20) + "  " + "November".center(20) + "  " + "December".center(20)
	threeMonthPrinter(oct,nov,dec)



end #end function definition 

def self.printMonth(month, year)
		realYear = year
		h = 0
		dij = 0
		case month
		when 1
			printMonth = 'January'
			dij = (1..31)
		when 2
			printMonth = 'February'
			if year.to_i % 4 == 0
				dij = (1..29)
			else
				dij = (1..28)
			end
		when 3
			printMonth = 'March'
			dij = (1..31)
		when 4
			printMonth = 'April'
			dij = (1..30)
		when 5
			printMonth = 'May'
			dij = (1..31)
		when 6
			printMonth = 'June'
			dij = (1..30)
		when 7 
			printMonth = 'July'
			dij = (1..31)
		when 8
			printMonth = 'August'
			dij = (1..31)
		when 9 
			printMonth = 'September'
			dij = (1..30)
		when 10
			printMonth = 'October'
			dij = (1..31)
		when 11
			printMonth = 'November'
			dij = (1..30)
		when 12
			printMonth = 'December'
			dij = (1..31)
		end

		#find first day on month 
		day = 1
		month = month.to_i
		year = year.to_i
		if(month == 1)
			month = 13
			year -= 1
		elsif(month == 2)
			month = 14
			year -= 1
		end
		k = year%100
		j = year/100
		h = ( (day) + ( (13*(month+1) )/5)+k+(k/4)+(j/4)+(5*j) ) % 7


	puts "#{printMonth} #{realYear}".center(22)
		dow = " Su Mo Tu We Th Fr Sa"
		dij = dij.to_a
		case h 
		when 0 #Saturday
			num = 6
			puts dow
			18.times do print "\s" end
		when 1 #Sunday
			num = 0
			puts dow
		when 2 #Monday
			num = 1
			puts dow			
			3.times do print "\s" end
		when 3 #Tuesday
			num = 2
			puts dow			
			6.times do print "\s" end
		when 4 #Wednesday
			num = 3
			puts dow	
			9.times do print "\s" end 
		when 5 #Thursday
			num = 4
			puts dow			
			12.times do print "\s" end
		when 6 #Friday
			num = 5
			puts dow			
			15.times do print "\s" end
		end
		dij.each{|day|
			if day.to_s.length==1
				print '  '+day.to_s
					num = num+1
					if num == 7
						puts "\n"
					elsif num == 14
						puts "\n"
					elsif num == 21
						puts "\n"
					end
			else
				print ' '+day.to_s
				num = num + 1
				    if num == 7
				    	puts "\n"
				    elsif num == 14
				    	puts "\n"
				    elsif num == 21
				    	puts "\n"
				    elsif num == 28
				    	puts "\n"
				    elsif num == 35
				    	puts "\n"
				    end
			end
									
		}

		puts "\n"
	end


end