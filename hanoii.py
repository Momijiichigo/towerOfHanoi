from time import sleep
bar=[[],[],[]]
numOfDisks=1
barName=['left','middle','right']
def move(bfrom, to, disk):
	moveTo=0
	while True:
		if moveTo!=bfrom and moveTo!=to:
			break
		else:
			moveTo+=1
	if disk==1:
		del bar[bfrom][-1]
		bar[to].append(disk)
		draw()
		print('moving disk1 to '+barName[to]+'\n')
		sleep(0.1)
	else:
		move(bfrom,moveTo,disk-1)
		del bar[bfrom][-1]
		bar[to].append(disk)
		draw()
		print('moving disk'+str(disk)+' to '+barName[to]+'\n')
		sleep(0.1)
		move(moveTo,to,disk-1)
screen={}
def draw():
	for y in range(numOfDisks):
		for c in range(3):
			try:
				screen[c]=str(bar[c][numOfDisks-y-1])
			except IndexError:
				screen[c]='|'
		print('\t'+screen[0]+'\t'+screen[1]+'\t'+screen[2])
	print('\t-----------------')
numOfDisks = int(input('how many disks would you like to have?\n>>'))
for i in range(numOfDisks):
	bar[0].append(numOfDisks-i)
draw()
move(0,1,numOfDisks)
print('congrats! it\'s all done!')

