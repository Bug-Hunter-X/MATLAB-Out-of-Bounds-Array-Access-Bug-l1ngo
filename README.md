# MATLAB Out-of-Bounds Array Access Bug

This repository demonstrates a subtle MATLAB bug related to array indexing. The `myFunction` function attempts to access an element outside the bounds of the input array.  This often leads to unexpected results, as MATLAB might silently return NaN or produce other unpredictable behaviour without throwing an explicit error.