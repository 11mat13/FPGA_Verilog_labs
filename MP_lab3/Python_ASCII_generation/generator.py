#!/usr/bin/python
# -*- coding: utf-8 -*-

from struct import pack, unpack

with open("./tekst.txt", "r") as f:
    tekst = f.read()

with open("./input.txt", "w") as f:
    for sign in tekst:
        f.write("1")
        ascii_number = ord(sign)
        binary_number = format(ascii_number, '08b')
        f.write(binary_number)
        f.write("0")
        # f.write("0")
        # f.write("0")
        



