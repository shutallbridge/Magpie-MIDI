###MODULE CONFIGURATIONS
from tkinter import *
from tkinter import ttk


###MAIN FRAME CONFIGURATIONS
##Root window configurations
root = Tk()
root.title("Magpie MIDI Settings")
root.iconbitmap('images/gear.ico')

##Creating notebook to hold the tabs
tab_notebook = ttk.Notebook(root)
tab_notebook.grid(row=0, column=0)

##Creating bottom bar to hold function buttons
bottom_bar = Frame(root, width=500, height=100)
bottom_bar.grid(row=1, column=0)

###ELEMENTS CONFIGURATIONS
##Creating the serial port selector
#Creating the selection variable for tkinter
serial_port = StringVar()
#Setting the default value
serial_port.set("COM1")
#To access this variable, use serial_port.get()
selector = OptionMenu(bottom_bar, serial_port, "COM1", "COM2", "COM3")
selector.grid(row=0, column=0, sticky=E, padx=10, pady=10)

##Creating the apply button
button_apply = Button(bottom_bar, text="Apply", command=lambda: serial_write(), state=ACTIVE, bd=1, padx=10, pady=2)
button_apply.grid(row=0, column=1, sticky=E, padx=10, pady=10)

##Creating the OK button
button_okay = Button(bottom_bar, text="OK", command=root.quit, bd=1, padx=10, pady=2)
button_okay.grid(row=0, column=2, sticky=E, padx=10, pady=10)

##Class to create individual tabs
class Tab:
    def __init__(self, frame_name, frame_title):
        self.frame_name = frame_name
        self.frame_title = frame_title

        #Creating frames for each settings tabs
        self.frame_name = Frame(tab_notebook, width=500, height=400)
        #Packing the frames to the tab_notebook
        self.frame_name.pack(fill="both", expand=1)
        #Creating tabs
        tab_notebook.add(self.frame_name, text=self.frame_title)

##Using the Tab class to create tabs
f1 = Tab("mouse_frame", "Mouse")
f2 = Tab("keyboard_frame", "Keyboard")
f2 = Tab("midi_frame", "MIDI")
f2 = Tab("gaming_frame", "Gaming Controller")
f2 = Tab("other_frame", "Others")


root.mainloop()
