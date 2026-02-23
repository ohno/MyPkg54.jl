```@meta
CurrentModule = MyPkg54
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) and [Quick Start](@ref) sections.

## Tutorial

```@repl
import MyPkg54
MyPkg54.hello()
```

## Examples

```@example
import MyPkg54
text_1 = MyPkg54.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
