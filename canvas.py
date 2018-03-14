from Tkinter import Tk, Canvas

def begin(event):
	global oldx, oldy
	oldx, oldy = event.x, event.y

def draw(event):
	global oldx, oldy, canvas
	newx, newy = event.x, event.y
	canvas.create_line(oldx, oldy, newx, newy)
	oldx, oldy = newx, newy

root = Tk()
oldx, oldy = 0, 0
canvas = Canvas(root, height=1000, width=1500)
canvas.bind( "<Button -1>" , begin)
canvas.bind( "<Button1 -Motion >" , draw)
canvas.pack()
root.mainloop()
