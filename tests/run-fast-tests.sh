#!/bin/bash

QUARTO_TESTS_FORCE_NO_PIPENV=true QUARTO_TESTS_NO_CONFIG=true QUARTO_TESTS_NO_CHECK=true ./run-tests.sh $*