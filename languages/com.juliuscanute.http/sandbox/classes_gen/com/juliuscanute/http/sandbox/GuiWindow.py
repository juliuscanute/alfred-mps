import tkinter as tk
from tkinter import ttk

def on_button_click() :
  a = 1

def create_button(win, button_text, column, row) :
  button = ttk.Button(win, text = button_text, command = on_button_click)
  button.grid(column = column, row = row)

def create_text_label(win, text, column, row) :
  label = ttk.Label(win, text = text)
  label.grid(column = column, row = row)

def create_labels(window) :
  create_text_label(win = window, text = 'a', column = 0, row = 0)
  create_text_label(win = window, text = 'b', column = 0, row = 1)
  create_text_label(win = window, text = 'c', column = 0, row = 2)
  create_text_label(win = window, text = 'd', column = 0, row = 3)

def create_text_input(win, input, column, row) :
  input_entered = ttk.Entry(win, width = 30, textvariable = input)
  input_entered.grid(column = column, row = row)

def create_inputs(window) :
  input_a0a = tk.StringVar()
  input_b0a = tk.StringVar()
  input_c0a = tk.StringVar()
  input_d0a = tk.StringVar()
  create_button(win = window, button_text = 'Start', column = 0, row = 4)
  create_text_label(win = window, text = 'place holder', column = 1, row = 4)
  create_text_input(win = window, input = input_a0a, column = 1, row = 0)
  create_text_input(win = window, input = input_b0a, column = 1, row = 1)
  create_text_input(win = window, input = input_c0a, column = 1, row = 2)
  create_text_input(win = window, input = input_d0a, column = 1, row = 3)

win = tk.Tk()
win.title('Calculator')
create_labels(window = win)
create_inputs(window = win)
win.mainloop()

