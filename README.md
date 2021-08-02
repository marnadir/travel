# Piper

A software manager for easy **development** and **distribution** of **Python code**.

The main features that Piper adds to Python are:

- Support for large-scale, **multi-package projects**
- **Reproducibility** (clear, transparent **dependency management**)
- Robust **development-lifecycle**, from blueprinting to distribution 

Piper is inspired by what **[Maven](https://maven.apache.org/)** is for Java and uses [Pip](https://github.com/pypa/pip) and [Virtual Environments](https://docs.python.org/3/library/venv.html).

## Why Piper

**Python is great** in many things, particularly for **scripting**. 

But it is powerful enough to create **complex software** too. Still, when doing so, it lacks some ease of setup (think of PYTHONPATH, virtualenvs...) and robust development-lifecycle mechanism. Yes, Python is an interpreted language, not compiled, but this is not an excuse to avoid some kind of **setup before the run**. Or to prevent the design of **proper code structure and modularity**.

Piper lets you **forget about repetitive setup of Python projects**, with creation of Virtual Environments, issues with imports, folder structures. It does all of this for you.

Piper ensures that when you run a Python script, all its **requirements are implicitly installed**. Along with reproducibility, this makes room for **easy collaboration** between developers.

Also, while with standard tools it's hard to have multiple packages, one requiring the other, with Piper is a matter of **few YAML files**. You can **split your project** in several packages instead of having tons of requirements, code replication and/or single package-monoliths. 
