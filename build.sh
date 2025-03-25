#!/bin/bash

jupyter-book clean --html book
find . -name '*.ipynb' -exec nbstripout {} +
jupyter-book build book
