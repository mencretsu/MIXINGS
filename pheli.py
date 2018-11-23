import os, sys

print ("\033[1;32mMasukin UserName&Password:)")
print ("\033[1;32mINBOX/PM LANGSUNGMr.MBEST √")
username = 'MBEST'      
password = 'TAMVANS'

def restart():
	ngulang = sys.executable
	os.execl(ngulang, ngulang, *sys.argv)

def main():
	uname = raw_input("username : ")
	if uname == username:
		pwd = raw_input("password : ")

		if pwd == password:
			print "\033[1;32mWelcome To Tools Kon", 
			sys.exit()

		else:
			print "\033[1;32mSorry Passwordmu salah tod !!!\033[00m"
			print "Back Login\n"
			restart()

	else:
		print "\033[1;32mSorry..anda noob !!!\033[00m"
		print "Back Login\n"
		restart()

try:
	main()
except KeyboardInterrupt:
	os.system('clear')
	restart()
