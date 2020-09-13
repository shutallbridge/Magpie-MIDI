###MODULE CONFIGURATIONS
from tkinter import *
from tkinter import ttk

###MAIN FRAME ELEMENTS
##Class to create individual tabs
class Tab:
    def __init__(self, frame_title, notebook_name):
        self.frame_title = frame_title
        self.notebook_name = notebook_name

        #Creating frames for each settings tabs
        self.frame = Frame(self.notebook_name, width=500, height=400)
        #Packing the frames to the tab_notebook
        self.frame.pack(fill="both", expand=1)
        #Creating tabs
        self.notebook_name.add(self.frame, text=self.frame_title)

###CHILD ELEMENTS
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
