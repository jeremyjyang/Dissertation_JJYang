# `Dissertation (JJYang)`

IU Informatics PhD dissertation

___Evidence evaluation biomedical in knowledge graphs for pharmaceutical
discovery___

Thanks to [Liang Chen](https://github.com/liang-chen/) for the
[Thesis template](https://github.com/liang-chen/IU-PhD-Thesis-Template)
upon which this is based.

To compile, run the following command:

```
latexmk -pdf main.tex
```

or since `.latexmkrc` defines main file, simply:

```
latexmk
```

To clean:

```
latexmk -C
```

`latexmk` included with MacTeX or installed separately for Linux.

Alternativly, compilation can be done via [Overleaf](https://overleaf.com).

`references.bib` requires citations in BiBTeX format.
