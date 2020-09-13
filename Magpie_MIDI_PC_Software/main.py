###MODULE CONFIGURATIONS
from tkinter import *
from tkinter import ttk
from option_lists import *

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
###Class to create individual tabs
class Tab:
    def __init__(self, frame_title):
        self.frame_title = frame_title

        #Creating frames for each settings tabs
        self.frame = Frame(tab_notebook, width=500, height=400)
        #Packing the frames to the tab_notebook
        self.frame.pack(fill="both", expand=1)
        #Creating tabs
        tab_notebook.add(self.frame, text=self.frame_title)

##Using the Tab class to create tabs
mouse_frame = Tab("Mouse")
keyboard_frame = Tab("Keyboard")
midi_frame = Tab("MIDI")
gaming_frame = Tab("Gaming Controller")
other_frame = Tab("Others")

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
##Class to create labels for each airways
class Slot:
    def __init__(self, slot_names):
        self.slot_names = slot_names

    def generate_labels(self, parent_frame, column_number):
        self.parent_frame = parent_frame
        self.column_number = column_number
        for i in range(len(self.slot_names)):
            display_text = self.slot_names[i]
            myLabel = Label(self.parent_frame.frame, text=display_text)
            myLabel.grid(row=i, column=column_number)

##Naming default slots from "Slot 1" to "Slot 13" for the default setting
slot_names = list()
for i in range(1, 14):
    slot_names.append("Slot {}".format(i))

##Creating the default Slot object for the default display of the 13 sensors with the list created above
default_sensor_labels = Slot(slot_names)

##Class to create dropdown menus for each slot
class DropMenu:
    def __init__(self, option_list):
        self.option_list = option_list

    def generate_menu(self, parent_frame, complementary_labels, column_number):
        self.parent_frame = parent_frame
        self.complementary_labels = complementary_labels
        self.column_number = column_number
        for i in range(len(self.complementary_labels.slot_names)):
            option_name = StringVar()
            option_name.set(self.option_list[i])
            option_menu = OptionMenu(self.parent_frame.frame, option_name, *self.option_list)
            option_menu.grid(row=i, column=column_number)

###INDIVIDUAL TAB CONFIGURATIONS
##Mouse tab
myLabel = Label(mouse_frame.frame, text="Hello")
myLabel.pack()

##Keyboard tab
# keyboard_labels = Slot(f2, slot_names)
default_sensor_labels.generate_labels(keyboard_frame, 0)
alphabet_dropMenu = DropMenu(alphabet)
alphabet_dropMenu.generate_menu(keyboard_frame, default_sensor_labels, 1)
alphabet_dropMenu.generate_menu(keyboard_frame, default_sensor_labels, 2)

##MIDI tab
default_sensor_labels.generate_labels(midi_frame, 0)
midi_notes_dropMenu = DropMenu(midi_notes_list)
midi_notes_dropMenu.generate_menu(midi_frame, default_sensor_labels, 1)
midi_notes_dropMenu.generate_menu(midi_frame, default_sensor_labels, 2)

##Gaming controller
myLabel = Label(gaming_frame.frame, text="Hello")
myLabel.pack()

##Others
myLabel = Label(other_frame.frame, text="Hello")
myLabel.pack()

###TKINTER ROOT
root.mainloop()
