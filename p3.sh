#!/bin/bash
echo "enter the side of the square:"
read s
echo "enter the length and breadth of rectangle:"
read leng
read brea
echo "enter the radius of the circle:"
read radius
echo "area of the square is:`expr $s\*$s`"
echo "area of the rectangle is:`expr$leng\*$brea`"
echo "area of the circle is:`expr 3.14\*radius\*radius`"
