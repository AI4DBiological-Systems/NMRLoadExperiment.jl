# NMRLoadExperiment.jl

[![Build Status](https://github.com/RoyCCWang/JuliaPkgWithPyDeps.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/RoyCCWang/JuliaPkgWithPyDeps.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/RoyCCWang/JuliaPkgWithPyDeps.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/RoyCCWang/JuliaPkgWithPyDeps.jl)

This package is a wrapper to the [nmrglue](https://www.nmrglue.com/) Python library, via [PythonCall.jl](https://github.com/cjdoris/PythonCall.jl). It currently only loads the 1D 1H NMR experiment data from Bruker spectrometers.

Expect a long loading/install time the first time the user imports this package. This is because the latest nmrglue and python binaries would be downloaded and installed for the exclusive use of this package. This trades disk space for minimizing potential dependency-related issues.
