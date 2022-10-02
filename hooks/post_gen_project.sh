#! /bin/bash
if [ "{{ cookiecutter.git_init }}" == "y" ]; then
    git init .
    git symbolic-ref HEAD refs/heads/main
fi
if [ "{{ cookiecutter.pre_commit_install }}" == "y" ]; then
    pre-commit install
fi
