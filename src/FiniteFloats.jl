module FiniteFloats

export AbstractFinite,
       Finite64, Finite32, Finite16,
       typemaxneg, typeminneg,
       square, cube 

import Base: hash, promote_rule, convert,
    string, show, 
    typemax, typemin, realmax, realmin,
    significand, exponent, precision,
    prevfloat, nextfloat, isequal, isless,
    (==), (!=), (<), (<=), (>=), (>),
    (+), (-), (*), (/), (^),
    inv, div, rem, fld, mod, cld,
    round, trunc, ceil, floor,
    abs, signbit, copysign, flipsign, sign,
    frexp, ldexp, modf,
    min, max, minmax,
    clamp, sqrt, cbrt, hypot,
    exp, expm1, exp2, exp10,
    log, log1p, log2, log10,
    rad2deg, deg2rad, mod2pi, rem2pi,
    sin, cos, tan, csc, sec, cot,
    asin, acos, atan, acsc, asec, acot,
    sinh, cosh, tanh, csch, sech, coth,
    asinh, acosh, atanh, acsch, asech, acoth,
    sincos, sinc, sinpi, cospi,
    sind, cosd, tand, cscd, secd, cotd,
    asind, acosd, atand, acscd, asecd, acotd

import LinearAlgebra: 

include("types.jl")
include("linearalgebra.jl")


end # FiniteFloats
