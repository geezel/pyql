"""
 Copyright (C) 2014, Enthought Inc
 Copyright (C) 2014, Patrick Henaff

 This program is distributed in the hope that it will be useful, but WITHOUT
 ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 FOR A PARTICULAR PURPOSE.  See the license for more details.
"""

cimport quantlib.math._array as _arr
from quantlib.handle cimport shared_ptr

cdef class Array:
    cdef shared_ptr[_arr.Array]* _thisptr
    
