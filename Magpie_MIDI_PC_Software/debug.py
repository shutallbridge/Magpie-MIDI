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
slot_names = list()
for i in range(13):
    slot_names.append("Slot {}".format(i))

def generae_labels(label_frame, label_name_list):
    for i in range(len(label_name_list)):
        label_name = label_name_list[i]
        myLabel = Label(label_frame, text=label_name)
        myLabel.grid(row=i, column=0)

generae_labels(root, slot_names)

root.mainloop()
