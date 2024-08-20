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

## Abstract
Neural processes are a family of models which use neural networks to directly parametrise a map
from data sets to predictions.
Directly parametrising this map enables the use of expressive neural networks in small-data problems
where neural networks would traditionally overfit.
Neural processes can produce well-calibrated uncertainties,
effectively deal with missing data,
and are simple to train.
These properties make this family of models appealing for a breadth of applications areas,
such as healthcare or environmental sciences.

This thesis advances neural processes in three ways.

First, we propose _convolutional neural processes_ (ConvNPs).
ConvNPs improve data efficiency of neural processes by building in a symmetry called
_translation equivariance_.
ConvNPs rely on convolutional neural networks rather than multi-layer perceptrons.

Second, we propose _Gaussian neural processes_ (GNPs).
GNPs directly parametrise dependencies in the predictions of a neural process.
Current approaches to modelling dependencies in the predictions depend on a latent variable,
which consequently requires approximate inference, undermining the simplicity of the approach.

Third, we propose _autoregressive conditional neural processes_ (AR CNPs).
AR CNPs train a neural process without any modifications to the model or training procedure and,
at test time, roll out the model in an autoregressive fashion.
AR CNPs equip the neural process framework with a new knob where modelling complexity and
computational expense at training time can be traded for computational expense at test time.

In addition to methodological advancements,
this thesis also proposes a software abstraction that enables a compositional approach to
implementing neural processes.
This approach allows the user to rapidly explore the space of neural process models by putting
together elementary building blocks in different ways.
