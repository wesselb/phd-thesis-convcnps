# Convolutional Conditional Neural Processes

This is the LaTeX source for my PhD thesis _Convolutional Conditional Neural Processes_.

Please cite the thesis as follows:

```
@phdthesis{Bruinsma:2022:Convolutional_Conditional_Neural_Processes,
    author = {Wessel P. Bruinsma},
    school = {Department of Engineering, University of Cambridge},
    title = {Convolutional Conditional Neural Processes},
    year = {2022},
    doi = {10.17863/CAM.100216},
    url = {https://www.repository.cam.ac.uk/handle/1810/354383},
}
```

Notable features are that all chapter are individually compilable with fully working cross-references,
and that mathematical statements are restatable with a simple custom solution. 

The version in this repository is not exactly
[the officially accepted version](https://www.repository.cam.ac.uk/handle/1810/354383),
but includes minor edits such as fixed typos and minor clarifications.

The preamble redefines parts of the bibliography style to make minor textual changes.
This causes a `LaTeX Warning: Label(s) may have changed. Rerun to get cross-references right.`
when compiling the thesis for the first time.
Recompiling should make the warning go away.
I am aware that this is bad practice, as these redefinitions are tightly coupled to the
bibiography style, which may update and change with time.

Not every part of the source is pretty.
It it would be desirable, I am willing to clean and better comment certain parts of the source.
Feel free to open an issue.
