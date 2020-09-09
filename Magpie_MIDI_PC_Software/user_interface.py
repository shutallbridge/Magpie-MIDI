###MODULE CONFIGURATIONS
from tkinter import *
from tkinter import ttk

# Create script for user preference storage
# Create script for serial read and write

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

###PARENT ELEMENTS CONFIGURATIONS
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
f3 = Tab("midi_frame", "MIDI")
f4 = Tab("gaming_frame", "Gaming Controller")
f5 = Tab("other_frame", "Others")

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

###CHILD ELEMENTS CONFIGURATIONS
##Naming default slots from "Slot 1" to "Slot 13"
slot_names = list()
for i in range(1, 14):
    slot_names.append("Slot {}".format(i))

##Class to create labels for each airways
class Slot:
    def __init__(self, parent_frame, label_name_list):
        self.parent_frame = parent_frame
        self.label_name_list = label_name_list

    def generate_labels(self):
        for i in range(len(label_name_list)):
            display_text = self.label_name_list[i]
            myLabel = Label(self.parent_frame.frame_name, text=label_name)
            myLabel.grid(row=i, column=0)

##Options for dropdown menus
midi_notes = ["C1", "D1", "E1", "F1", "G1", "A1", "B1", "C2"]

##Class to create dropdown menus for each slot
class DropMenu:
    def __init__(self, parent_frame, options):
        self.parent_frame = parent_frame
        self.options = options

    def generate_dropMenu(self):
        return

###INDIVIDUAL TAB CONFIGURATIONS
##Mouse tab
myLabel = Label(f1.frame_name, text="Hello")
myLabel.pack()

##Keyboard tab
keyboard_labels = Slot(f2, slot_names)


##MIDI tab
myLabel = Label(f3.frame_name, text="Hello")
myLabel.pack()

##Gaming controller
myLabel = Label(f4.frame_name, text="Hello")
myLabel.pack()

##Others
myLabel = Label(f5.frame_name, text="Hello")
myLabel.pack()

###TKINTER ROOT
root.mainloop()
