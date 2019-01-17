"""
==================== SciTools.jl ====================

Author: Damyn Chipman

[insert description here]

===== HEADER FILE =====

Contents:
 : Grids.jl
 : LineSegment.jl

"""
module SciTools

# ===== Imports =====

# ===== Global Variables =====
const DEG2RAD = pi/180
const RAD2DEG = 180/pi

# ===== Files =====
files = ["Grids", "LineSegment"]
for header_name in files
    include("SciTools_"*header_name*".jl")
end

# ==================== END OF SciTools.jl ====================