#!/usr/bin/python3
# -*- coding: utf-8 -*-

# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>

from distutils.core import setup

__docformat__="restructuredtext en"

setup(
    author="Martin Ueding",
    author_email="dev@martin-ueding.de",
    classifiers=[
        "Environment :: Plugins",
        "Intended Audience :: Developers",
        "License :: OSI Approved :: MIT License",
        "Programming Language :: Python :: 3",
        "Topic :: Text Editors",

    ],
    description="Keyword program for LaTeX in Vim",
    download_url="http://martin-ueding.de/download/tex-keywordprg/",
    license="MIT",
    #long_description ="",
    name="tex-keywordprg",
    #py_modules=[],
    scripts=["tex-keywordprg"],
    url="http://martin-ueding.de/projects/tex-keywordprg/",
    version="1.0",
)
