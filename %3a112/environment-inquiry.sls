﻿(library (srfi :112 environment-inquiry)
  (export 
    implementation-name
    implementation-version
    cpu-architecture
    machine-name
    os-name
    os-version)
  (import 
    (srfi :112 environment-inquiry compat)))
