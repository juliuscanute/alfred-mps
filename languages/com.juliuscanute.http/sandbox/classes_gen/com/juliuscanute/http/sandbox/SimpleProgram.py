import tkinter as tk
from tkinter import ttk

def create_text_label(win, text, column, row) :
  label = ttk.Label(win, text = text)
  label.grid(column = column, row = row)

def create_labels(win) :
  create_text_label(win = win, text = 'a', column = 0, row = 0)
  create_text_label(win = win, text = 'b', column = 0, row = 0)
  create_text_label(win = win, text = 'c', column = 0, row = 0)
  create_text_label(win = win, text = 'd', column = 0, row = 0)
win = tk.Tk()

