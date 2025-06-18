# Introduction

Welcome to the MyST / Jupyter book 2.0 demo pages! The purpose of this demo is to showcase what is possible with a Jupyter Book and how to easily edit / extend one.

## Jupyter Books
[Jupyter Books](https://jupyterbook.org/en/stable/intro.html) is a software package for making interactive online books. The software converts a collection of source files (text, images, interactive elements, embedded elements like YouTube videos) into a human-readable and nicely formatted document. Usually, that document will be a webpage, but export options to pdf and other formats are also available.

The textfiles that the Jupyter book is built from can either be written in MarkDown or be Jupyter Notebooks. Jupyter Books 2.0 can also process source files written in LaTeX. Both MarkDown and Jupyter Notebook source files can contain coded elements that can be processed when the human-readable document is built; this means that for example a graph can be plotted directly from an equation or a dataset, and need not be generated as a figure elsewhere.

Jupyter Book 1.0 was built on top of Sphinx, an existing software package for making online documentation. The building process happened asynchronously (when activated by the author). While adopting an existing package had several advantages, it limited flexibility. Moreover, large pages, especially with extensive mathematics, would render slow. Therefore, the developers of Jupyter Book decided to re-develop on top of a much lighter implementation, known as the [MyST document engine](https://mystmd.org). A [Jupyter Book 2.0](https://next.jupyterbook.org) will be built at request-time, meaning that the page the user sees will only be generated when they request to see it in their browser. While Jupyter Book 2.0 is still under development, the MyST document engine is already up and running, and is the driving engine behind the website you're reading now.
