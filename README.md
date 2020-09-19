# Basic Data Science Template

> :warning: I've just started to extract out common steps from a mostly ad-hoc
> workflow. Most of this template will evolve over time.

## Requirements

1. Install [Cookiecutter](https://github.com/cookiecutter/cookiecutter)

   We must install this from Git, since some features in this template are not
   supported by the latest release.

   ```sh
   pipx install git+https://github.com/cookiecutter/cookiecutter.git
   ```

2. [Install Poetry](https://python-poetry.org/docs/#installation) for
   dependency management.

## Starting a new project

```sh
cookiecutter https://github.com/mganjoo/cookiecutter-basic-data-science
```

## Inspirations

- [Cookiecutter Data Science](https://github.com/drivendata/cookiecutter-data-science)
- [Sourcery Python Best Practices](https://sourcery.ai/blog/python-best-practices/)
