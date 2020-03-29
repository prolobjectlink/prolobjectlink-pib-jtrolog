#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.jtrolog.JTrologBenchmarkRunner ${1+"$@"}