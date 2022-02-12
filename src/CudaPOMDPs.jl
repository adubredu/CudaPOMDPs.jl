module CudaPOMDPs

"""
    CudaPOMDP{S,A,O}
Abstract base type for a partially observable Markov decision process that run on GPUs.
    S: state type
    A: action type
    O: observation type
"""
using POMDPs

abstract type CudaPOMDP{S, A, O} <: POMDP end 

export CudaPOMDP

end
