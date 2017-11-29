Python 2.7.6 (default, Jun 22 2015, 17:58:13) 
[GCC 4.8.2] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> echo Tekst
SyntaxError: invalid syntax
>>> print "Teksts"
Teksts
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__name__': '__main__', '__doc__': None, '__package__': None}
>>> __builtins__.print.__doc__
SyntaxError: invalid syntax
>>> vars.__doc__
'vars([object]) -> dictionary\n\nWithout arguments, equivalent to locals().\nWith an argument, equivalent to object.__dict__.'
>>> x = 5
>>> print x.doc__

Traceback (most recent call last):
  File "<pyshell#6>", line 1, in <module>
    print x.doc__
AttributeError: 'int' object has no attribute 'doc__'
>>> print input.__doc__
input([prompt]) -> value

Equivalent to eval(raw_input(prompt)).
>>> input("Vadi skaitli: ")
Vadi skaitli: 6
6
>>> sin(0.56)

Traceback (most recent call last):
  File "<pyshell#9>", line 1, in <module>
    sin(0.56)
NameError: name 'sin' is not defined
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__package__': None, 'x': 5, '__name__': '__main__', '__doc__': None}
>>> from match import sin

Traceback (most recent call last):
  File "<pyshell#11>", line 1, in <module>
    from match import sin
ImportError: No module named match
>>> from math import sin
>>> sin(x)
-0.9589242746631385
>>> print sin.__doc__
sin(x)

Return the sine of x (measured in radians).
>>> sin(0.56)
0.5311861979208834
>>> import math
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__package__': None, 'x': 5, '__name__': '__main__', 'sin': <built-in function sin>, '__doc__': None, 'math': <module 'math' (built-in)>}
>>> math.cos(0.56)
0.8472551110134161
>>> from math import *
>>> vars()
{'exp': <built-in function exp>, 'pow': <built-in function pow>, 'fsum': <built-in function fsum>, 'cosh': <built-in function cosh>, 'ldexp': <built-in function ldexp>, 'hypot': <built-in function hypot>, 'acosh': <built-in function acosh>, 'tan': <built-in function tan>, 'asin': <built-in function asin>, 'isnan': <built-in function isnan>, 'log': <built-in function log>, 'fabs': <built-in function fabs>, 'floor': <built-in function floor>, 'atanh': <built-in function atanh>, 'sqrt': <built-in function sqrt>, '__package__': None, 'frexp': <built-in function frexp>, 'factorial': <built-in function factorial>, 'degrees': <built-in function degrees>, 'pi': 3.141592653589793, 'log10': <built-in function log10>, 'sin': <built-in function sin>, 'math': <module 'math' (built-in)>, 'asinh': <built-in function asinh>, 'fmod': <built-in function fmod>, 'atan': <built-in function atan>, '__builtins__': <module '__builtin__' (built-in)>, 'copysign': <built-in function copysign>, 'cos': <built-in function cos>, 'ceil': <built-in function ceil>, 'atan2': <built-in function atan2>, 'isinf': <built-in function isinf>, 'sinh': <built-in function sinh>, '__name__': '__main__', 'trunc': <built-in function trunc>, 'expm1': <built-in function expm1>, 'e': 2.718281828459045, 'tanh': <built-in function tanh>, 'radians': <built-in function radians>, '__doc__': None, 'lgamma': <built-in function lgamma>, 'erf': <built-in function erf>, 'erfc': <built-in function erfc>, 'modf': <built-in function modf>, 'x': 5, 'acos': <built-in function acos>, 'log1p': <built-in function log1p>, 'gamma': <built-in function gamma>}
>>> 
