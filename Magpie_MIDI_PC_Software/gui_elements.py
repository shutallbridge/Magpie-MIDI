###MODULE CONFIGURATIONS
from tkinter import *
from tkinter import ttk

from main import *

###Class to create individual tabs
class Tab:
    def __init__(self, frame_title, tab_notebook):
        self.frame_title = frame_title
        self.tab_notebook = tab_notebook

        #Creating frames for each settings tabs
        self.frame = Frame(self.tab_notebook, width=500, height=400)
        #Packing the frames to the tab_notebook
        self.frame.pack(fill="both", expand=1)
        #Creating tabs
        tab_notebook.add(self.frame, text=self.frame_title)
