###MODULE CONFIGURATIONS
from tkinter import *
from tkinter import ttk
###PYFILE IMPORTS
from option_lists import *
from gui_elements import *

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
##Using the Tab class to create tabs
mouse_frame = Tab("Mouse", tab_notebook)
keyboard_frame = Tab("Keyboard", tab_notebook)
midi_frame = Tab("MIDI", tab_notebook)
gaming_frame = Tab("Gaming Controller", tab_notebook)
other_frame = Tab("Others", tab_notebook)

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
##Naming default slots from "Slot 1" to "Slot 13" for the default setting
slot_names = list()
for i in range(1, 14):
    slot_names.append("Slot {}".format(i))

##Creating the default Slot object for the default display of the 13 sensors with the list created above
default_sensor_labels = Slot(slot_names)



###INDIVIDUAL TAB CONFIGURATIONS
##Mouse tab
mouse_slot_names = ["Left Click", "Right Click"]
mouse_labels = Slot(mouse_slot_names)
mouse_labels.generate_labels(mouse_frame, 0)
mouse_options = DropMenu(sip_puff)
mouse_options.generate_menu(mouse_frame, mouse_labels, 1)

##Keyboard tab
#Creating labels for sip and puff text
default_sensor_labels.generate_labels(keyboard_frame, 0)
alphabet_dropMenu = DropMenu(alphabet_list)
alphabet_dropMenu.generate_menu(keyboard_frame, default_sensor_labels, 1)
alphabet_dropMenu.generate_menu(keyboard_frame, default_sensor_labels, 2)

##MIDI tab
default_sensor_labels.generate_labels(midi_frame, 0)
midi_notes_dropMenu = DropMenu(midi_notes_list)
midi_notes_dropMenu.generate_menu(midi_frame, default_sensor_labels, 1)
midi_notes_dropMenu.generate_menu(midi_frame, default_sensor_labels, 2)

##Gaming controller
# default_sensor_labels.generate_labels(gaming_frame, 0)
# gaming_buttons_menu = DropMenu(gaming_buttons_list)
# gaming_buttons_menu.generate_menu(gaming_frame, default_sensor_labels, 1)
# gaming_buttons_menu.generate_menu(gaming_frame, default_sensor_labels, 2)

##Others
myLabel = Label(other_frame.frame, text="Hello")
myLabel.pack()




###TKINTER ROOT
root.mainloop()
