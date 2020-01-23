callback({
  "levelNumber": 36,
  "size": 26,
  "steps": 79,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "Azijn",
  "hash": "099d7ff7786c68d522f128dbcb6e40c0",
  "path": "36-Alphabetizer-39.109/26.79-Azijn.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- This code is from http://steamcommunity.com/app/375820/discussions/0/405694031552336695/ --\n-- The topic also said 24 is possible, but I can't find one --\n\na:\nINBOX \nCOPYTO [23]\nJUMPZ e\nBUMPUP 23\nJUMP a\nb:\nCOPYTO 24\nc:\nd:\nCOPYFROM [23]\nJUMPZ g\nOUTBOX \nBUMPUP 23\ne:\nCOPYTO 23\nCOPYFROM 24\nJUMPN d\nINBOX \nJUMPZ j\nCOPYTO 10\nCOPYFROM [23]\nJUMPZ i\nSUB 10\nJUMPZ c\nJUMPN b\nCOPYFROM 10\nf:\nOUTBOX \nINBOX \nJUMPZ h\nJUMP f\ng:\nh:\ni:\nj:\n\n\nDEFINE LABEL 10\neJwzYGBgOGR7zy7Z9lJVh/X7ZWst//8HCjGUaT2KWKEfE3LI9pr/Fb9r/tpB3wOUQ2NCQHKT04xSxFMD\nrl5N3bBvQ/qaJTL5B8O/F9yzEynaa+tX0ubSUDk9fW7V86Jd1c+LBOu74ko7F2tP6tIyONPjHnOmh7dv\nffeaJSBzIud/D4ic3/3CZp77Qpt5HCWz5z2KmLxQ0fHVEg59xxU7lMPWvJfxWy8o93yjlsHSTZN9l25K\nyMvesKLr+2q1BRsWcez0nTH7GMMoGAWjgCIAAArGV60;\n\nDEFINE LABEL 23\neJxzZWBg6HUNUdBzVVvQ63ruFZDLkOE+XWm7r5H8vDAj+RsRt1S+RjZp6cfstX0bo+fVFyOYPC3yTxZb\niFZpqV9/BUg9Z1OEVUVNpfWhCgaHsMLvAXvzziao5Ci2Hc2+NuVoNsv8uLyQVbfyb63TLGva8qX2+fb9\nrc+3R3Q0bTnTY7TSYWLAhNhJEfWxk6anz5+4Jl55gnUwX89r94iONhfOJmcnkPnavQeFtHsF5fh6EjSD\n66oaNMuqjmaXvr4IklPbd9LNbutr97Xrt/jtXakWfXSZUUrasj9ZR5dxlOxdealKZK1ZXcX2e82ce/X6\nn+z7MXXR/oNzFu0PWZWx9+g2xS1Kpyes07uyd+WWG4GLJO9Ezr92M3HOyQsMo2AUjCAAAPLWfV4;\n\nDEFINE LABEL 24\neJyzZWBg0BIXtdASn75mneil/UAugx1Lbnm3Xm45iN3qsVj7uHuE1QxTtQWPDM0Pd+sJvt2g0/Rzg87z\nP5+0tf6D1CR4uS+cFum+0CeWZT6If6R/hev67hWu1u2PIhJajVLUms3q1Jofz+Vs+rM+oylh88ve/r0P\nJ4Awx06Q+g2LnJ02LNLrz1s8f3be4v69GxYxnIKIVzU8Wl7VcGjzhsqCXRsqQWKce+/Zce7lvQxir7m8\nwpX7yuuLvpf1roD4Sddzy/8/7oqb8exgeMeba/4gsXs3vMtsb1Y17H2yYd/zNyxP/nyAuHkUjIJRAAEA\nOkhp6Q;\n"
});