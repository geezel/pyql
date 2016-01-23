include 'types.pxi'

from libcpp cimport bool

cdef extern from 'ql/quote.hpp' namespace 'QuantLib':
    cdef cppclass Quote:
        Quote() except +
        Real value() except +
        bool isValid() except +

cdef extern from 'ql/quotes/simplequote.hpp' namespace 'QuantLib':

    cdef cppclass SimpleQuote(Quote):
        SimpleQuote() except +
        SimpleQuote(Real value) except +
        Real setValue(Real value) except +
