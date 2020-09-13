from tkinter import *
from tkinter import ttk

root = Tk()
root.title("Debug and Tests")
root.iconbitmap('images/gear.ico')
# class Slot:
#     def __init__(self, label_frame, num, label_name_list):
#         self.label_frame = label_frame
#         self.num = num
#         self.label_names_list = label_name_list
#
#     def generate_labels(self):
#         for i in range(self.num):
#             label_name = self.airpath_names[i]
#             i = Label(self.label_frame, text=label_name)
#             i.grid(row=i, column=0)
# slot_names = list()
# for i in range(13):
#     slot_names.append("Slot {}".format(i))
#
# def generae_labels(label_frame, label_name_list):
#     for i in range(len(label_name_list)):
#         label_name = label_name_list[i]
#         myLabel = Label(label_frame, text=label_name)
#         myLabel.grid(row=i, column=0)
#
# generae_labels(root, slot_names)
#

##Creating notebook to hold the tabs
tab_notebook = ttk.Notebook(root)
tab_notebook.grid(row=0, column=0)

print(root)

class Tab:
    def __init__(self, frame_title):
        # self.frame_name = frame_name
        self.frame = Frame(tab_notebook, width=400, height=400)
        self.frame_title = frame_title
        # print(self.frame_name)
        # self.frame_name = Frame(tab_notebook, width=500, height=500)
        # print(self.frame_name)
        self.frame.pack(fill="both", expand=1)
        tab_notebook.add(self.frame, text=self.frame_title)

    # def create(self):
    #     print(self.frame_name)

f1 = Tab("SOME FRAME TITLE")

# frame1 = Frame(tab_notebook, width=500, height=500)
# frame1.pack(fill="both", expand=1)
# tab_notebook.add(frame1, text="TITLE")

# Tab.create(f1)
print(f1.frame)


root.mainloop()

default_sensor_labels.slot_names -> list that we want




##Creating the serial port selector
#Creating the selection variable for tkinter
serial_port = StringVar()
#Setting the default value
serial_port.set("COM1")
#To access this variable, use serial_port.get()
selector = OptionMenu(bottom_bar, serial_port, "COM1", "COM2", "COM3")
selector.grid(row=0, column=0, sticky=E, padx=10, pady=10)
